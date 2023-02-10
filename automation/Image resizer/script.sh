#!/bin/bash

# Define the directory containing the image files
src_dir="path/to/image/files"

# Define the desired size for the resized images
width=200
height=200

# Define the destination directory for the resized images
dst_dir="path/to/resized/images"

# Check if the destination directory exists, and create it if it doesn't
if [ ! -d "$dst_dir" ]; then
  mkdir "$dst_dir"
fi

# Loop through all the files in the source directory
for file in "$src_dir"/*
do
  # Get the file name without the path
  filename=$(basename "$file")
  
  # Resize the image using ImageMagick's convert tool
  convert "$file" -resize "${width}x${height}" "$dst_dir/$filename"
done

echo "Resized images have been saved to $dst_dir"
