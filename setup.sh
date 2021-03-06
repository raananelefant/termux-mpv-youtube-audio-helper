#!/data/data/com.termux/files/usr/bin/bash

mkdir ../bin ../usr/bin -p
pkg install -y python mpv termux-api curl
chmod a+x ./*.sh
curl -L https://yt-dl.org/downloads/latest/youtube-dl -o /data/data/com.termux/files/usr/bin/youtube-dl
./youtube-dl-fix.sh
chmod a+x /data/data/com.termux/files/usr/bin/youtube-dl
cp termux-url-opener /data/data/com.termux/files/home/bin/
echo 'Done installing! Please refer to README.md for usage instructions'
