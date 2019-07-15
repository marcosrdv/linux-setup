#!/bin/bash
# Solus 4.0 Budgie setup script

sudo eopkg upgrade
sudo clr-boot-manager set-timeout 9 && sudo clr-boot-manager update
sudo visudo
sudo eopkg install -c system.devel
sudo eopkg bi --ignore-safety https://raw.githubusercontent.com/solus-project/3rd-party/master/desktop/font/mscorefonts/pspec.xml
sudo eopkg it mscorefonts*.eopkg
sudo eopkg it intel-microcode mc vim psensor htop xpad p7zip dia flameshot  simplenote freeplane liferea pidgin  openjdk-8 openjdk-8-devel openjfx-8 ruby r fpc sed gawk git git-extras git-cola python-ipython python3-ipython scipy numpy matplotlib python-seaborn texlive-all gnome-latex gnome-latex-docs geany geany-plugins geany-themes atom bluefish brackets codeblocks vscode zsh openssh fish  budgie-shutdown-timer zim libreoffice-all google-chrome-stable opera-stable thunderbird etcher bookworm ffmpeg handbrake simplescreenrecorder  desmume dolphin-emu dolphin-emu dosbox mgba snes9x-gtk VisualBoyAdvance-M -y

# sudo eopkg it dropbox texlive okular peek texstudio calibre retroarch pcsx2 pcsxr ppsspp retroarch

df -h
sudo sensors-detect

