#!/bin/sh
cd /mnt/SDCARD/Roms

# Get all files with certain extensions
files=$(find . -iname '*.zip' -o -iname '*.nes' -o -iname '*.gba' -o -iname '*.gb' -o -iname '*.gbc' -o -iname '*.md' -o -iname '*.ngp' -o -iname '*.chd' -o -iname '*.pbp' -o -iname '*.sfc')

# Get total number of files
lines=$(echo "$files" | wc -l)
lines=$((lines - 1))

# Get random file
num=$((1 + $RANDOM % $lines))
file=$(echo "$files" | sed -n $num'p')

# Get folder name of the random file
dir=$(dirname "$file")
dir=$(basename "$dir")
file=$(basename "$file")

sh /mnt/SDCARD/Emu/"$dir"/launch.sh /mnt/SDCARD/Roms/"$dir"/"$file"
