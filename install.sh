#!/bin/bash
set -e

curl -SL https://download.mozilla.org/\?product\=firefox-latest-ssl\&os\=linux64 -o - | sudo tar xvjf - -C /opt

sudo ln -s /opt/firefox/firefox /usr/bin/firefox

sudo curl -SL https://cdn.jsdelivr.net/gh/inkubur/foxpaw/firefox.desktop -o /usr/share/applications/firefox.desktop
