#!/data/data/com.termux/files/usr/bin/bash

pkg install -y python mpv termux-api curl
chmod a+x ./*.sh
curl -L https://yt-dl.org/downloads/latest/youtube-dl -o /data/data/com.termux/files/usr/bin/youtube-dl
./youtube-dl-fix.sh
chmod a+x /data/data/com.termux/files/usr/bin/youtube-dl
echo 'Done installing! Please refer to README.md for usage instructions (Press Ctrl+C to quit)'
