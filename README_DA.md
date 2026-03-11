# Pokémon Red og Blue [![Build Status][ci-badge]][ci]

**Lær dansk med Pokémon.** — Dette er en disassembly af Pokémon Red og Blue, fuldt oversat til **dansk**. Spil de klassiske Game Boy-spil på dansk og øv sproget.

## ROM-filer (ren byg af dette repo)

| Fil | Beskrivelse | SHA1 |
|-----|-------------|------|
| **pokered.gbc** | Pokémon Red (dansk) | `8227678195e9c72b8a2031ef417ab2c2a810d3fb` |
| **pokeblue.gbc** | Pokémon Blue (dansk) | `41e6a30407e9625761c87c0f4a1f960f913886c1` |
| **pokeblue_debug.gbc** | Pokémon Blue debug (dansk) | `fe0c11f1b57c9446251814730dfef369ed9046ef` |
| **pokered.patch** | BPS-patch til Pokémon Red | *(valgfri; se INSTALL)* |
| **pokeblue.patch** | BPS-patch til Pokémon Blue | *(valgfri; se INSTALL)* |

For at sætte repositoryet op og bygge, se [**INSTALL.md**](INSTALL.md).

Baseret på [pret/pokered](https://github.com/pret/pokered). Bygget med [RGBDS](https://github.com/gbdev/rgbds).

## Se også

- [**Wiki**][wiki] (inkl. [tutorials][tutorials])
- [**Symbols**][symbols]
- **Discord:** [pret][discord]
- **IRC:** [libera#pret][irc]

Andre disassembly-projekter:

- [**Pokémon Yellow**][pokeyellow]
- [**Pokémon Gold/Silver**][pokegold]
- [**Pokémon Crystal**][pokecrystal]
- [**Pokémon Pinball**][pokepinball]
- [**Pokémon TCG**][poketcg]
- [**Pokémon Ruby**][pokeruby]
- [**Pokémon FireRed**][pokefirered]
- [**Pokémon Emerald**][pokeemerald]

[pokeyellow]: https://github.com/pret/pokeyellow
[pokegold]: https://github.com/pret/pokegold
[pokecrystal]: https://github.com/pret/pokecrystal
[pokepinball]: https://github.com/pret/pokepinball
[poketcg]: https://github.com/pret/poketcg
[pokeruby]: https://github.com/pret/pokeruby
[pokefirered]: https://github.com/pret/pokefirered
[pokeemerald]: https://github.com/pret/pokeemerald
[wiki]: https://github.com/pret/pokered/wiki
[tutorials]: https://github.com/pret/pokered/wiki/Tutorials
[symbols]: https://github.com/pret/pokered/tree/symbols
[discord]: https://discord.gg/d5dubZ3
[irc]: https://web.libera.chat/?#pret
[ci]: https://github.com/GiuseppeVitolo17/PokemonDA/actions
[ci-badge]: https://github.com/GiuseppeVitolo17/PokemonDA/actions/workflows/main.yml/badge.svg

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

| Output | Beskrivelse |
|--------|-------------|
| `pokered.gbc` | Pokémon Red (dansk) — spilbar ROM |
| `pokeblue.gbc` | Pokémon Blue (dansk) — spilbar ROM |
| `pokeblue_debug.gbc` | Pokémon Blue (dansk) med debug-funktioner |
| `pokered.patch` | BPS-patch til Pokémon Red (valgfri) |
| `pokeblue.patch` | BPS-patch til Pokémon Blue (valgfri) |

Åbn `.gbc`-ROM-filerne i en vilkårlig Game Boy (Color)-emulator (f.eks. [mGBA](https://mgba.io/), BGB, Emulicious).

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

## English version

See [README.md](README.md) for the same instructions in English.
