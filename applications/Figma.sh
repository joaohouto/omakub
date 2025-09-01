#!/bin/bash

cat <<EOF >~/.local/share/applications/Figma.desktop
[Desktop Entry]
Version=1.0
Name=Figma
Comment=Figma App
Exec=google-chrome --app="https://www.figma.com/" --name=Figma --class=Figma --start-maximized
Terminal=false
Type=Application
Icon=/home/$USER/.local/share/omakub/applications/icons/Figma.png
Categories=GTK;
MimeType=text/html;text/xml;application/xhtml_xml;
StartupNotify=true
EOF
