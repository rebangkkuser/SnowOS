#!/usr/bin/env bash

# Copyright (c) 2026 SnowOS team and bangkkuser
# 
# This is free software
#
# This program is free software: you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation, either version 3 of the License, or
# (at your option) any later version.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this program. If not, see <https://www.gnu.org/licenses/>.
#

# Full color pack
RESET=$'\033[0m'

BLACK=$'\033[0;30m'
RED=$'\033[0;31m'
GREEN=$'\033[0;32m'
YELLOW=$'\033[0;33m'
BLUE=$'\033[0;34m'
MAGENTA=$'\033[0;35m'
CYAN=$'\033[0;36m'
WHITE=$'\033[0;37m'

BRIGHT_BLACK=$'\033[0;90m'
BRIGHT_RED=$'\033[0;91m'
BRIGHT_GREEN=$'\033[0;92m'
BRIGHT_YELLOW=$'\033[0;93m'
BRIGHT_BLUE=$'\033[0;94m'
BRIGHT_MAGENTA=$'\033[0;95m'
BRIGHT_CYAN=$'\033[0;96m'
BRIGHT_WHITE=$'\033[0;97m'

BG_BLACK=$'\033[40m'
BG_RED=$'\033[41m'
BG_GREEN=$'\033[42m'
BG_YELLOW=$'\033[43m'
BG_BLUE=$'\033[44m'
BG_MAGENTA=$'\033[45m'
BG_CYAN=$'\033[46m'
BG_WHITE=$'\033[47m'

BG_BRIGHT_BLACK=$'\033[100m'
BG_BRIGHT_RED=$'\033[101m'
BG_BRIGHT_GREEN=$'\033[102m'
BG_BRIGHT_YELLOW=$'\033[103m'
BG_BRIGHT_BLUE=$'\033[104m'
BG_BRIGHT_MAGENTA=$'\033[105m'
BG_BRIGHT_CYAN=$'\033[106m'
BG_BRIGHT_WHITE=$'\033[107m'

BOLD=$'\033[1m'
DIM=$'\033[2m'
UNDERLINE=$'\033[4m'
BLINK=$'\033[5m'
REVERSE=$'\033[7m'
HIDDEN=$'\033[8m'
RESET=$'\033[0m'

echo -e "${BLUE}"
cat << EOF
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⣀⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⢀⠀⠀⠀⡇⠀⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⢌⠙⠢⣀⡇⠀⣀⠤⠊⢙⠄⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠉⠉⡀⠀⠑⠢⣀⠁⠀⢁⡠⠊⠁⠀⡌⢩⠀⠀⠀⠀⠀
⢀⡞⠑⠢⢄⢰⠀⡇⠀⠀⠀⠈⡇⠀⠁⠀⠀⠀⠀⡇⢸⣀⠤⠊⠙⣄
⠀⠉⠂⢄⡀⠉⠀⢇⡀⠀⠀⠀⡇⠀⠀⠀⠀⠀⣠⠇⠈⠁⡠⠔⠊⠀
⠀⡠⠔⠂⢁⡠⠤⣀⠈⠒⢄⡀⡇⠀⠀⡀⠔⠊⢀⠠⠤⣈⠑⠂⠤⡀
⠀⠱⠔⠊⠁⠀⠀⠀⠉⠢⢄⡈⠇⠀⠉⣀⠄⠊⠁⠀⠀⠀⠉⠒⠔⠁
⠀⡠⠤⣀⠀⠀⠀⠀⢀⡠⠐⠉⡀⠀⡈⠑⠤⣀⠀⠀⠀⠀⢀⡠⢤⠀
⠀⠓⠤⣀⠁⠂⠤⠂⠁⡠⠔⠉⡇⠀⠉⠒⠤⡀⠁⠢⠔⠊⢁⡠⠐⠃
⠀⢀⡠⠔⠉⢀⠀⡖⠉⠀⠀⠀⡇⠀⠀⠀⠀⠈⠑⡄⢀⠈⠓⠤⡀⠀
⠐⢇⢀⠤⠒⠹⠀⡇⠀⠀⠀⠀⡇⠀⡀⠀⠀⠀⠀⡇⢸⠑⠢⣀⢈⠇
⠀⠈⠁⠀⠀⡄⢀⠇⠀⢀⠤⠊⡁⠀⠉⠢⢄⠀⠀⣇⢘⠀⠀⠀⠉⠀
⠀⠀⠀⠀⠀⠉⠁⠀⢎⢁⠤⠊⡇⠀⠉⠢⢄⢱⠂⠀⠉⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠈⠁⠀⠀⡇⠀⡀⠀⠀⠉⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠁⠀⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
EOF
echo -e "${RESET}"
echo -e "${BOLD}${BLUE}SnowOS installer (1.0) (Name: Snowi)${RESET}"
echo -e "${BLUE}[*]${RESET} Checking if user is root"
if [ "$(id -u)" -ne 0 ]; then
  echo -e "${RED}[CE] User is not root! Please run as root or with sudo!!${RESET}"
  exit 13
fi
echo -e "${BLUE}[*]${RESET} Checking if internet is available"
if getent hosts google.com >/dev/null 2>&1; then
  :
else
  echo -e "${RED}[CE]: Internet not found!${RESET}"
  exit 1
fi
echo -e "${BLUE}[*]${RESET} Checking if /etc/os-release exists"
if [ -f /etc/os-release ]; then
	source /etc/os-release
else
	echo "${RED}[E]${RESET} Not found!!"
	exit 2
fi
case "$UBUNTU_CODENAME" in
	26.04|resolute|resoluteraccoon|raccoon)
	 echo -e "${GREEN}[*]${RESET} System is Ubuntu LTS 26.04! Continuing"
	 :
	  ;;
	*)
	 echo -e "${RED}[E]${RESET} System not Ubuntu! (or incorrect version)"
	 exit 2
	  ;;
esac
echo -e "${BLUE}[*]${RESET} 1/10 | Installing Python 3 (latest)"
apt-get install -y python3
apt-get install -y python-is-python3
echo -e "${BLUE}[*]${RESET} 2/10 | Installing Zsh (latest)"
apt-get install -y zsh
echo -e "${BLUE}[*]${RESET} 3/10 Changing the Shell to zsh"
if command -v zsh >/dev/null 2>&1; then
  chsh -s "$(which zsh)"
fi
echo -e "${BLUE}[*]${RESET} 4/10 Installing git"
apt-get install -y git
echo -e "${BLUE}[*]${RESET} 5/10 Making symbolic link /usr/bin/git to /usr/bin/gt"
ln -sf /usr/bin/git /usr/bin/gt
echo -e "${BLUE}[*]${RESET} 6/10 Installing curl"
apt-get install -y curl
echo -e "${BLUE}[*]${RESET} 7/10 Downloading file os-release from raw.githubusercontent.com"
curl -fsSL https://raw.githubusercontent.com/SnowOS-Linux/SnowOS/refs/heads/main/etc/os-release -o /etc/os-release
echo -e "${BLUE}[*]${RESET} 8/10 Downloading file spkg from raw.githubusercontent.com"
curl -fsSL https://raw.githubusercontent.com/SnowOS-Linux/SnowOS/refs/heads/main/usr/bin/spkg -o /usr/bin/spkg
chmod 755 /usr/bin/spkg
echo -e "${BLUE}[*]${RESET} Please select a DE for your desktop"
echo -e "${BOLD}Options${RESET}"
echo -e "${GREEN} Continue with CLI${RESET}"
echo -e "${GREEN} LXQt (lightweight) (Full Lubuntu Desktop)${RESET}"
echo -e "${GREEN} Xfce4 (light) (Full Xubuntu Desktop)${RESET}"
echo -e "${YELLOW} KDE Plasma (medium) (Full Kubuntu Desktop)${RESET}"
echo -e "${RED} GNOME (big) (Full Ubuntu Desktop)${RESET}"
read -ep "${BLUE}Your choice: ${RESET}" de

case "$de" in
	lxqt|LXQt|LXQT|Lxqt)
	 apt-get install -y lubuntu-desktop
	  ;;
	xfce|Xfce|XFCE|Xfce4|xfce4|XFCE4)
	 apt-get install -y xubuntu-desktop
	  ;;
	KDE|Plasma|kde|plasma|Kde|PLASMA)
	 apt-get install -y kubuntu-desktop
	  ;;
	GNOME|Gnome|gnome|ubuntu|desktop|Ubuntu|UBUNTU)
	 apt-get install -y ubuntu-desktop
	  ;;
	CLI|cli|Cli|No|no|NO|Tui|TUI|tui)
	 :
	  ;;
	*)
	 echo "${RED}[CE]: Invalid option!${RESET}"
	 exit 2
	  ;;
esac
echo -e "${BLUE}[*]${RESET} 9/10  Downloading Snow Mountain wallpaper"
mkdir -p /usr/share/backgrounds/SnowOS
curl -fsSL https://raw.githubusercontent.com/SnowOS-Linux/SnowOS/refs/heads/main/usr/share/backgrounds/SnowOS/SnowMountain.png -o /usr/share/backgrounds/SnowOS/SnowMountain.png
echo -e "${BLUE}[*]${RESET} 10/10 Finished!"
