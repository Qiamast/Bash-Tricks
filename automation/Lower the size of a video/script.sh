#!/bin/bash

# Define the path to the input video file
input_file="path/to/input/video.mp4"

# Define the path to the output video file
output_file="path/to/output/video.mp4"

# Define the desired bitrate for the output video in kilobits per second
bitrate=1000

# Lower the size of the video using ffmpeg
ffmpeg -i "$input_file" -b:v "${bitrate}k" "$output_file"

echo "Video has been compressed and saved to $output_file"
