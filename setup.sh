#!/data/data/com.termux/files/usr/bin/bash

pkg install -y python mpv termux-api
chmod a+x ./*.sh
./youtube-dl-fix.sh
echo 'Done installing! Please refer to README.md for usage instructions (Press Ctrl+C to quit)'
