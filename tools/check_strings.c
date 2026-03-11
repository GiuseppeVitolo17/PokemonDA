/*
 * Check that text/line/para/cont strings in .asm files are closed on the same line.
 * Usage: check_strings file.asm [file2.asm ...]
 */
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

static int check_file(const char *path) {
	FILE *f = fopen(path, "rb");
	if (!f) {
		fprintf(stderr, "Cannot open: %s\n", path);
		return 1;
	}
	int err = 0;
	char line[2048];
	int ln = 0;
	while (fgets(line, sizeof line, f)) {
		ln++;
		const char *p = line;
		while (*p == ' ' || *p == '\t') p++;
		if (strncmp(p, "text ", 5) && strncmp(p, "line ", 5) &&
		    strncmp(p, "para ", 5) && strncmp(p, "cont ", 5))
			continue;
		p = strchr(p, '"');
		if (!p) continue;
		int quotes = 0;
		for (; *p; p++)
			if (*p == '"') quotes++;
		if (quotes % 2 != 0) {
			printf("%s:%d: unclosed string\n", path, ln);
			err = 1;
		}
	}
	fclose(f);
	return err;
}

int main(int argc, char **argv) {
	if (argc < 2) {
		fprintf(stderr, "Usage: check_strings file.asm [file2.asm ...]\n");
		return 1;
	}
	int total = 0;
	for (int i = 1; i < argc; i++)
		total += check_file(argv[i]);
	return total ? 1 : 0;
}
