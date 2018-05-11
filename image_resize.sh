#!/bin/bash
# Usage: ./image_resize.sh 'PATH TO CAR IMAGE FOLDER'

for i in $1*.jpg; do
  FILE=$i
  NAME=$(echo "$FILE" | sed 's/\.[^.]*$//')
  EXTENSION=$(echo "$FILE" | sed 's/^.*\.//')

  printf "Resize $i\n"

  convert $i -resize 300 "${NAME}_300.${EXTENSION}"
  convert $i -resize 1080 "${NAME}_1080.${EXTENSION}"
done