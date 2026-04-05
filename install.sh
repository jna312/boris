#!/bin/bash
set -e

INSTALL_DIR="$HOME/.boris"

echo "Installing Boris to $INSTALL_DIR..."

mkdir -p "$INSTALL_DIR"
mkdir -p "$INSTALL_DIR/bin"
mkdir -p "$INSTALL_DIR/core"
mkdir -p "$INSTALL_DIR/examples"

SCRIPT_DIR="$(cd "$(dirname "$0")" && pwd)"

cp -R "$SCRIPT_DIR/core/." "$INSTALL_DIR/core/"
cp -R "$SCRIPT_DIR/bin/." "$INSTALL_DIR/bin/"
if [ -d "$SCRIPT_DIR/examples" ]; then
  cp -R "$SCRIPT_DIR/examples/." "$INSTALL_DIR/examples/" 2>/dev/null || true
fi

chmod +x "$INSTALL_DIR"/bin/*

if ! grep -q 'export PATH="$PATH:$HOME/.boris/bin"' "$HOME/.zshrc" 2>/dev/null; then
  echo '' >> "$HOME/.zshrc"
  echo 'export PATH="$PATH:$HOME/.boris/bin"' >> "$HOME/.zshrc"
fi

echo ""
echo "Boris installed."
echo "Restart your terminal or run:"
echo "source ~/.zshrc"
echo ""
echo "Then from any project root, run:"
echo "boris"
