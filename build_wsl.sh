#!/bin/bash
# Build Pokémon Red/Blue - run this script inside WSL (Ubuntu) after rebooting Windows.
# Usage: wsl -d Ubuntu -- bash -c "cd /mnt/c/Users/Administrator/Documents/pokered-da-master && chmod +x build_wsl.sh && ./build_wsl.sh"

set -e
echo "=== Installing build dependencies (make, gcc, g++, git, libpng-dev, pkg-config, bison)..."
sudo apt-get update -qq
sudo apt-get install -y make gcc g++ git libpng-dev pkg-config bison

echo "=== Installing rgbds 0.6.0 from source..."
if ! command -v rgbasm &>/dev/null; then
  RGBDS_VER=0.6.0
  if [ ! -d "rgbds-${RGBDS_VER}" ]; then
    wget -q "https://github.com/gbdev/rgbds/releases/download/v${RGBDS_VER}/rgbds-${RGBDS_VER}.tar.gz" -O "rgbds-${RGBDS_VER}.tar.gz" || \
    wget -q "https://github.com/gbdev/rgbds/archive/refs/tags/v${RGBDS_VER}.tar.gz" -O "rgbds-${RGBDS_VER}.tar.gz"
    tar xzf "rgbds-${RGBDS_VER}.tar.gz"
    # archive may extract as rgbds-rgbds-0.6.0 or rgbds-0.6.0
    [ -d "rgbds-rgbds-${RGBDS_VER}" ] && mv "rgbds-rgbds-${RGBDS_VER}" "rgbds-${RGBDS_VER}"
  fi
  cd "rgbds-${RGBDS_VER}"
  make -j$(nproc)
  export PATH="$PWD:$PATH"
  cd ..
fi

echo "=== Building Pokémon Red and Blue..."
make

echo "=== Done. ROMs:"
ls -la *.gbc 2>/dev/null || true
