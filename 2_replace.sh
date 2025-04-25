#!/bin/bash

if [ $# -lt 3 ]; then
    echo "Usage: $0 <filename> <word_to_replace> <replacement_word>"
    exit 1
fi

if [ ! -f "$1" ]; then
    echo "File $1 not found!"
    exit 1
fi

filename="$1"
word_to_replace="$2"
replacement_word="$3"

sed -i "s/$word_to_replace/$replacement_word/g" "$filename"

echo "All occurrences of '$word_to_replace' replaced with '$replacement_word' in $filename."
