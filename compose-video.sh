#!/bin/sh

youtube-dl -F https://www.youtube.com/watch?v=CxEeYSusehc

## list subtitles
youtube-dl --list-sub https://www.youtube.com/watch?v=CxEeYSusehc

## download videos
youtube-dl --write-auto-sub --sub-lang en,zh-Hans --convert-subtitles srt https://www.youtube.com/watch?v=CxEeYSusehc

## 合并视屏字母

ffmpeg -i "Thomas Sowell - The Origins of Woke-CxEeYSusehc.mp4" -vf subtitles="Thomas-Sowell - The Origins of Woke-en.srt" Origins-of-woke.mp4

