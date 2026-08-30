#! /usr/bin/env sh
#
#
wget https://github.com/whocares-openscene/MFCDiscordBot/archive/refs/heads/main.zip
unzip main.zip
mv MFCDiscordBot-main/* ./
node bot.js
