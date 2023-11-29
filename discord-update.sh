#!/bin/bash
url="https://discord.com/api/download/stable?platform=linux&format=deb"
wget --trust-server-names -P /tmp "${url}" &&
ls /tmp &&
sudo apt install /tmp/discord*.deb
