#!/bin/bash

read -p "Paste Your YouTube URL: "	url
youtube-dl --extract-audio --audio-format mp3  --audio-quality  0  $url
