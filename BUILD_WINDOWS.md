# Building on Windows

**Hyper-V** has been enabled so WSL2 can run. **Reboot your PC** once so the change takes effect, then you can use WSL to build (optional; MSYS2 build already works).

## After reboot

Open **PowerShell** or **Command Prompt** and run:

```powershell
wsl -d Ubuntu -- bash -c "cd /mnt/c/Users/Administrator/Documents/pokered-da-master && chmod +x build_wsl.sh && ./build_wsl.sh"
```

Or open **Ubuntu** from the Start menu, then:

```bash
cd /mnt/c/Users/Administrator/Documents/pokered-da-master
chmod +x build_wsl.sh
./build_wsl.sh
```

The script will install `make`, `gcc`, `g++`, and build **rgbds 0.6.0**, then build the ROMs. Output ROMs will be in the same folder:

- `pokered.gbc`
- `pokeblue.gbc`
- `pokeblue_debug.gbc`

## What was set up

- **rgbds 0.6.0** (Windows) – already in this folder (`rgbasm.exe`, `rgbfix.exe`, `rgbgfx.exe`, `rgblink.exe`)
- **GnuWin32 Make** – installed on the system
- **WSL + Ubuntu** – installed; needs a reboot before use

Building natively on Windows failed because the project’s C tools (in `tools/`) need a full GCC environment (headers, etc.). Using WSL is the supported way (see [INSTALL.md](INSTALL.md)).
