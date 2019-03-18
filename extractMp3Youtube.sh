#!/bin/bash

echo -n "Digite a url do youtube: "
read url

youtube-dl --extract-audio --audio-format mp3 $url
