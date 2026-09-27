#!/bin/bash

cat <<EOF >~/.local/share/applications/Alacritty.desktop
[Desktop Entry]
Type=Application
TryExec=alacritty
Exec=alacritty
Icon=/home/$USER/.local/share/omakub/applications/icons/Alacritty.png
Terminal=false
Categories=System;TerminalEmulator;

Name=Alacritty
GenericName=Terminal
Comment=A fast, cross-platform, OpenGL terminal emulator
StartupNotify=true
StartupWMClass=Alacritty
Actions=New;

[Desktop Action New]
Name=New Terminal
Exec=alacritty
EOF
