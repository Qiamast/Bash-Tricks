#!/bin/bash

# Define the path to the directory containing the video files
src_dir="path/to/src/directory"

# Define the path to the output video file
output_file="path/to/output/video.mp4"

# Concatenate all the video files in the directory into a single video using ffmpeg
ffmpeg -f concat -safe 0 -i <(for f in "$src_dir"/*.mp4; do echo "file '$f'"; done) -c copy "$output_file"

echo "All videos have been concatenated and saved to $output_file"
