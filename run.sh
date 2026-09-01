#! /usr/bin/env sh
#
#
wget https://github.com/whocares-openscene/MFCDiscordBot/archive/refs/heads/testing.zip
unzip testing.zip
mv MFCDiscordBot-testing/* ./
node bot.js
