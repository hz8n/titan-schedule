#!/bin/bash
set -e
DIR="$(cd "$(dirname "$0")" && pwd)"
mkdir -p ~/.local/bin
ln -sf "$DIR/titan-schedule.py" ~/.local/bin/titan-schedule
chmod +x ~/.local/bin/titan-schedule
echo "[+] installed -> ~/.local/bin/titan-schedule | Design by al3rab | Terminal Advanced"
~/.local/bin/titan-schedule --help | head -n 20
