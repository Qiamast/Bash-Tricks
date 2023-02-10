## Video Concatenation Bash Script
This script uses the ffmpeg tool to concatenate all the video files in a directory into a single video.

#### Requirements

`ffmpeg`

#### Usage
- Clone the repository or download the script file.
- Open the script file in a text editor and modify the following variables according to your 	**needs**:
	 `src_dir`: The path to the directory containing the video files.
	 `output_file`: The path to the output video file.

- Save the script file and make it executable using the following command:
```bash
chmod +x script.sh
```

- Run the script using the following command:
```bash
./script.sh
```
- The concatenated video will be saved to the file specified in the script as output_file.

#### Note
This script assumes that all the video files in the directory are in the same format and have the same video and audio codecs. If the video files have different formats or codecs, you may need to re-encode them before concatenating them.

#### Conclusion
This script provides a simple and efficient way to concatenate multiple video files into a single video. You can customize the script according to your needs by modifying the variables and adding additional functionality as needed.
