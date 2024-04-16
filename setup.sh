#!/bin/bash

# Install rclone static binary
wget -q https://downloads.rclone.org/v1.66.6/rclone-v1.66.6-linux-amd64.zip
unzip -q rclone-v1.66.6-linux-amd64.zip
export PATH=$PWD/rclone-v1.66.6-linux-amd64:$PATH

sudo apt install wget -y && apt-get update -y && sudo apt-get install unzip python3 yt-dlp gpac python3-pip -y && pip3 install gamdl gytmdl && wget https://github.com/BtbN/FFmpeg-Builds/releases/download/latest/ffmpeg-n7.0-latest-linux64-gpl-7.0.tar.xz && tar -xvf ffmpeg-n7.0-latest-linux64-gpl-7.0.tar.xz && wget https://www.bok.net/Bento4/binaries/Bento4-SDK-1-6-0-641.x86_64-unknown-linux.zip && unzip Bento4-SDK-1-6-0-641.x86_64-unknown-linux.zip && export ffmpeg=/content/ffmpeg-n7.0-latest-linux64-gpl-7.0/bin/ffmpeg && export mp4decrypt=/content/Bento4-SDK-1-6-0-641.x86_64-unknown-linux/bin/mp4decrypt
### EXAMPLE - Gclone:
git clone https://github.com/OrfiTeam/OrpheusDL.git && cd OrpheusDL && pip3 install -r requirements.txt && git clone --recurse-submodules https://github.com/Dniel97/orpheusdl-tidal.git modules/tidal && mkdir config
