#!/usr/bin/env python3
"""
Find lines in text .asm files that look like English (for translation check).
Usage: python tools/find_english.py [text/] [data/text/]
"""
import re
import sys
from pathlib import Path

# Common English phrases (lowercase) that suggest untranslated text
ENGLISH_MARKERS = [
    r"\byou\b", r"\bthe\b", r"\bwhat\b", r"\bthat\b", r"\bthis\b", r"\bwith\b",
    r"\bhave\b", r"\bhas\b", r"\bhad\b", r"\bfor\b", r"\bfrom\b", r"\bthey\b",
    r"\bwhen\b", r"\bwhere\b", r"\bwhich\b", r"\bwho\b", r"\bwhy\b", r"\bhow\b",
    r"\bthank\b", r"\bplease\b", r"\bsorry\b", r"\bwelcome\b", r"\bhello\b",
    r"\bhere\b", r"\bthere\b", r"\bcome\b", r"\bgo\b", r"\bwait\b", r"\byes\b",
    r"\bno\b", r"\bhey\b", r"\bthanks\b", r"\bdon't\b", r"\bcan't\b", r"\bwon't\b",
    r"\bisn't\b", r"\baren't\b", r"\bwasn't\b", r"\bweren't\b", r"\bdoesn't\b",
    r"\bdidn't\b", r"\bwouldn't\b", r"\bcouldn't\b", r"\bshouldn't\b",
]
PAT = re.compile("|".join(ENGLISH_MARKERS), re.I)

def main():
    root = Path(__file__).resolve().parent.parent
    dirs = sys.argv[1:] if len(sys.argv) > 1 else ["text", "data/text"]
    for d in dirs:
        folder = root / d
        if not folder.is_dir():
            continue
        for f in sorted(folder.glob("*.asm")):
            try:
                text = f.read_text(encoding="utf-8", errors="replace")
            except Exception as e:
                print(f"{f}: read error: {e}", file=sys.stderr)
                continue
            rel = f.relative_to(root)
            for i, line in enumerate(text.splitlines(), 1):
                # Only inside quoted strings (text/line/para/cont "…")
                m = re.search(r'(?:text|line|para|cont)\s+"([^"]*)"', line)
                if not m:
                    continue
                s = m.group(1)
                if PAT.search(s):
                    print(f"{rel}:{i}: {s[:60]}{'...' if len(s) > 60 else ''}")

if __name__ == "__main__":
    main()
