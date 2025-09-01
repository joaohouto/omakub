#!/bin/bash

cat <<EOF >~/.local/share/applications/Notion.desktop
[Desktop Entry]
Version=1.0
Name=Notion
Comment=Notion App
Exec=google-chrome --app="https://www.notion.so" --name=Notion --class=Notion
Terminal=false
Type=Application
Icon=/home/$USER/.local/share/omakub/applications/icons/Notion.png
Categories=GTK;
MimeType=text/html;text/xml;application/xhtml_xml;
StartupNotify=true
EOF
