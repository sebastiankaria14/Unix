#!/bin/bash
echo "Enter filename:"
read filename

if [ -f "$filename" ]; then
  echo "Characters: $(wc -m < "$filename")"
  echo "Words: $(wc -w < "$filename")"
  echo "Lines: $(wc -l < "$filename")"
else
  echo "File not found!"
fi
