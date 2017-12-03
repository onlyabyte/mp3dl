# mp3dl

## Introduction
This is a simple script designed to download high quality MP3s from YouTube by using youtube-dl. youtube-dl is a powerful tool which is used to download video and audio from various sites. With the right flags, you can output a very high quality MP3 directly from YouTube. It will generally give you a VBR MP3 ranging from 230kbps to 300kbps. 

## What's the point of this script?
Instead of typing/pasting out the same **long** command out, I wanted to make it simple and save time for the user.

## Can I use it without the script?
Yes, you can use the command as is: `youtube-dl --extract-audio --audio-format mp3  --audio-quality  0  <url>`
	* Be sure to have youtube-dl installed though

## Can I have

# Installation
	* Be sure to visit here to install `youtube-dl` http://rg3.github.io/youtube-dl/download.html
	* Simply follow the instructions on the page.
	* Now you can download the script from my github page or by creating your own.
	* Navigate to where you downloaded the script and run: `chmod +x mp3dl.sh`
	* Copy the script to `/usr/bin` or run the command `cp mp3dl.sh /usr/bin`
	* Type mp3dl.sh and it will prompt you to paste your YouTube URL. Paste it and hit enter.
	* By default, it will download the MP3 into your current directory. So if you want to download it into `~/Music/` then just navigate into that directory.



