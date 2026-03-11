# Pokémon Red/Blue — Dansk (Disassembly)

Dette er en **disassembly** af Pokémon Red og Blue (Game Boy), fuldt oversat til **dansk**. Projektet bygger spilbare ROM-filer (`pokered.gbc`, `pokeblue.gbc`), som du kan køre i enhver Game Boy (Color)-emulator.

Baseret på [pret/pokered](https://github.com/pret/pokered). Bygget med [RGBDS](https://github.com/gbdev/rgbds).

---

## Hurtig start — Sådan bygger du

### 1. Installer byggeværktøjer

Du skal bruge:

- **RGBDS** (assembler/linker) — version **0.6.0**  
  Download: https://github.com/gbdev/rgbds/releases/tag/v0.6.0  
  - Windows: hent zip-filen til `win64`, pak den ud. Læg mappen (med `rgbasm.exe`, `rgblink.exe`, `rgbfix.exe`, `rgbgfx.exe`) i projektmappen, eller tilføj den til din system-**PATH**.

- **Make** (og en C-compiler til de medfølgende værktøjer)  
  - **Windows:** Installer [MSYS2](https://www.msys2.org/). I MSYS2-terminalen kør:
    ```bash
    pacman -S make mingw-w64-gcc
    ```
  - **macOS:** Installer Xcode Command Line Tools, eller kør `brew install rgbds`.
  - **Linux:** Installer `make`, `gcc` og evt. `rgbds` fra din pakkehåndtering.

### 2. Byg ROM-filerne

Åbn en terminal i projektmappen.

- **Windows (MSYS2):**
  ```bash
  export PATH=$PATH:/c/Sti/til/dit/pokered-da-master
  make
  ```
  (Erstat stien med din faktiske projektsti. Hvis RGBDS ligger i projektmappen, gør dette `rgbasm` m.m. synlige for `make`.)

- **macOS / Linux:**
  ```bash
  make
  ```
  Hvis RGBDS ikke er i PATH, sæt den først, f.eks.:
  ```bash
  export PATH=$PATH:/sti/til/rgbds
  make
  ```

Når bygget er færdigt, har du:

- `pokered.gbc` — Pokémon Red (dansk)
- `pokeblue.gbc` — Pokémon Blue (dansk)

Åbn disse i en vilkårlig Game Boy (Color)-emulator (f.eks. [mGBA](https://mgba.io/), BGB, Emulicious).

### 3. Rene byg (valgfrit)

For at slette byggede filer og bygge helt forfra:

```bash
make clean
make
```

---

## Indhold af projektet

- **Assembly-kildekode** til spillet (kort, tekst, data m.m.).
- **Dansk tekst** i `text/` og `data/text/`.
- **Værktøjer** i `tools/`: `scan_includes`, `check_strings`, `gfx`, `pkmncompress` m.m. (bygges automatisk af `make`).

---

## Krav (kort)

| Krav        | Formål |
|------------|--------|
| RGBDS 0.6.0 | Assemblere og linke ROM-filerne |
| Make       | Køre bygget |
| GCC        | Kompilere C-værktøjerne (bruges af Makefile) |

---

## Licens

Dette projekt er til undervisning og personlig brug. Pokémon og tilhørende navne er varemærker tilhørende Nintendo / The Pokémon Company. Disassemblyen er baseret på [pret/pokered](https://github.com/pret/pokered).

---

## Publicer på GitHub

Hvis du vil lægge projektet på GitHub:

1. På GitHub: klik **New repository**. Vælg et navn (f.eks. `pokered-da`), lad den være tom (ingen README/licens).
2. I projektmappen: tilføj remote og push (brug din repo-URL):

   ```bash
   git remote add origin https://github.com/DIT_BRUGERNAVN/pokered-da.git
   git branch -M main
   git push -u origin main
   ```

   Ved SSH: `git remote add origin git@github.com:DIT_BRUGERNAVN/pokered-da.git`

3. Før første push: sæt din Git-identitet evt.:
   ```bash
   git config user.name "Dit Navn"
   git config user.email "din@email.dk"
   ```

---

## English version

See [README.md](README.md) for the same instructions in English.
