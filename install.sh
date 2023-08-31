#!/bin/bash
set -e

curl -SL https://download.mozilla.org/\?product\=firefox-latest-ssl\&os\=linux64 -o - | tar xvjf - -C ~/.local/share

sudo ln -s ~/.local/share/firefox/firefox /usr/bin/firefox

sudo curl -SL https://cdn.jsdelivr.net/gh/edgist/foxpaw/firefox.desktop -o /usr/share/applications/firefox.desktop
