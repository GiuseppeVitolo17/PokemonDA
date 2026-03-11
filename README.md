# Pokémon Red and Blue [![Build Status][ci-badge]][ci]

**Learn Danish with Pokémon.** — This is a disassembly of Pokémon Red and Blue, fully translated into **Danish**. Play the classic Game Boy games in Danish to practise the language.

## ROMs (clean build of this repo)

| File | Description | SHA1 |
|------|-------------|------|
| **pokered.gbc** | Pokémon Red (Danish) | `8227678195e9c72b8a2031ef417ab2c2a810d3fb` |
| **pokeblue.gbc** | Pokémon Blue (Danish) | `41e6a30407e9625761c87c0f4a1f960f913886c1` |
| **pokeblue_debug.gbc** | Pokémon Blue debug (Danish) | `fe0c11f1b57c9446251814730dfef369ed9046ef` |
| **pokered.patch** | BPS patch for Pokémon Red | *(optional; see INSTALL)* |
| **pokeblue.patch** | BPS patch for Pokémon Blue | *(optional; see INSTALL)* |

To set up the repository and build, see [**INSTALL.md**](INSTALL.md).

Based on [pret/pokered](https://github.com/pret/pokered). Built with [RGBDS](https://github.com/gbdev/rgbds).

## See also

- [**Wiki**][wiki] (includes [tutorials][tutorials])
- [**Symbols**][symbols]
- **Discord:** [pret][discord]
- **IRC:** [libera#pret][irc]

Other disassembly projects:

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

## Quick start — How to build

### 1. Install build tools

You need:

- **RGBDS** (assembler/linker) — version **0.6.0**  
  Download: https://github.com/gbdev/rgbds/releases/tag/v0.6.0  
  - Windows: get the `win64` zip, unzip it. Put the folder (with `rgbasm.exe`, `rgblink.exe`, `rgbfix.exe`, `rgbgfx.exe`) in the project folder, or add it to your system **PATH**.

- **Make** (and a C compiler for the included tools)  
  - **Windows:** Install [MSYS2](https://www.msys2.org/). In the MSYS2 terminal run:
    ```bash
    pacman -S make mingw-w64-gcc
    ```
  - **macOS:** Install Xcode Command Line Tools, or run `brew install rgbds`.
  - **Linux:** Install `make`, `gcc`, and optionally `rgbds` from your package manager.

### 2. Build the ROMs

Open a terminal in the project folder.

- **Windows (MSYS2):**
  ```bash
  export PATH=$PATH:/c/Users/YourUser/Documents/pokered-da-master
  make
  ```
  (Replace the path with your actual project path. If RGBDS is in the project folder, this makes `rgbasm` etc. visible to `make`.)

- **macOS / Linux:**
  ```bash
  make
  ```
  If RGBDS is not in PATH, set it first, e.g.:
  ```bash
  export PATH=$PATH:/path/to/rgbds
  make
  ```

When the build finishes, you will have:

| Output | Description |
|--------|-------------|
| `pokered.gbc` | Pokémon Red (Danish) — playable ROM |
| `pokeblue.gbc` | Pokémon Blue (Danish) — playable ROM |
| `pokeblue_debug.gbc` | Pokémon Blue (Danish) with debug features |
| `pokered.patch` | BPS patch for Pokémon Red (optional) |
| `pokeblue.patch` | BPS patch for Pokémon Blue (optional) |

Open the `.gbc` ROMs in any Game Boy (Color) emulator (e.g. [mGBA](https://mgba.io/), BGB, Emulicious).

### 3. Clean build (optional)

To remove built files and build again from scratch:

```bash
make clean
make
```

---

## Project contents

- **Assembly source** for the game (maps, text, data, etc.).
- **Danish text** in `text/` and `data/text/`.
- **Tools** in `tools/`: `scan_includes`, `check_strings`, `gfx`, `pkmncompress`, etc. (built automatically by `make`).

---

## Requirements summary

| Requirement | Purpose |
|------------|--------|
| RGBDS 0.6.0 | Assemble and link the ROMs |
| Make       | Run the build |
| GCC        | Compile the C tools (used by the Makefile) |

---

## License

This project is for educational and personal use. Pokémon and related names are trademarks of Nintendo / The Pokémon Company. The disassembly is based on [pret/pokered](https://github.com/pret/pokered).

---

## Danish version

See [README_DA.md](README_DA.md) for the same instructions in Danish.
