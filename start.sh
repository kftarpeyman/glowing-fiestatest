#!/bin/bash
chmod +x ./yt-dlp
sudo apt install ffmpeg
nohup ./yt-dlp https://www.twitch.tv/alibesi &
sleep 60
pkill yt-dlp
