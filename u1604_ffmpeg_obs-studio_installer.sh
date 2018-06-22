#!/bin/sh

# 0 ffmpeg installer
sudo apt-get install ffmpeg

# 1 ppa installer for obs studio
sudo add-apt-repository ppa:obsproject/obs-studio
sudo apt-get update
sudo apt-get install obs-studio
 
