#!/bin/bash

# Define the path to the input video file
input_file="path/to/input/video.mp4"

# Display the video in the terminal using the caca-utils package
mplayer -vo caca "$input_file"
