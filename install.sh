#!/data/data/com.termux/files/usr/bin/bash
# NS GAMMING – GHOST ENGINE v4 Installer (Termux)

set -e

PREFIX="/data/data/com.termux/files/usr"
BIN_DIR="$PREFIX/bin"
INSTALL_NAME="ns-ghost"
SCRIPT_NAME="ns-ghost.sh"

GREEN="\e[32m"
YELLOW="\e[33m"
RED="\e[31m"
CYAN="\e[36m"
RESET="\e[0m"
BOLD="\e[1m"

echo -e "${CYAN}${BOLD}┌──────────────────────────────────────────┐${RESET}"
echo -e "${CYAN}${BOLD}│  NS GAMMING – GHOST ENGINE Installer   │${RESET}"
echo -e "${CYAN}${BOLD}└──────────────────────────────────────────┘${RESET}"
echo

# 1) Basic Termux sanity check
if [[ ! -d "$PREFIX" ]]; then
  echo -e "${RED}[!] This installer is for Termux only.${RESET}"
  echo -e "${YELLOW}    Detected no Termux prefix at:${RESET} $PREFIX"
  exit 1
fi

# 2) Check main script is present
if [[ ! -f "$SCRIPT_NAME" ]]; then
  echo -e "${RED}[!] Cannot find ${SCRIPT_NAME} in current directory.${RESET}"
  echo -e "${YELLOW}    Make sure you are inside the cloned repo folder:${RESET}"
  echo -e "    git clone https://github.com/ns-gamming/Termux-Tor-IP-Rotator"
  echo -e "    cd Termux-Tor-IP-Rotator"
  exit 1
fi

# 3) Make main script executable
chmod +x "$SCRIPT_NAME"

# 4) Install into Termux bin
mkdir -p "$BIN_DIR"
cp "$SCRIPT_NAME" "$BIN_DIR/$INSTALL_NAME"
chmod +x "$BIN_DIR/$INSTALL_NAME"

echo
echo -e "${GREEN}[+] Installation complete!${RESET}"
echo -e "${CYAN}You can now run Ghost Engine with:${RESET}"
echo -e "  ${BOLD}ns-ghost${RESET}"
echo
echo -e "${YELLOW}Tip:${RESET} If command not found, start a new Termux session."
