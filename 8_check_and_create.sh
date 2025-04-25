#!/bin/bash
echo "Enter file or directory name:"
read name
if [ -f "$name" ]; then
  echo "File exists."
elif [ -d "$name" ]; then
  echo "Directory exists."
else
  echo "Creating $name..."
  mkdir "$name" 2>/dev/null || touch "$name"
  echo "$name created."
fi
