# Video Compression Bash Script
This script uses the ffmpeg tool to lower the size of a video file.

#### Requirements
	 `ffmpeg`

#### Usage
1. Clone the repository or download the script file.
2. Open the script file in a text editor and modify the following variables according to your needs:
	- ` input_file`: The path to the input video file.
	- `output_file`: The path to the output video file.
	- `bitrate`: The desired bitrate for the output video in kilobits per second.

3. Save the script file and make it executable using the following command:
```bash
chmod +x script_file.sh
```

4. Run the script using the following command:
```bash
./script.sh
```

5. The compressed video will be saved to the file specified in the script as** output_file**.

#### Note
**Lower bitrates** result in smaller file sizes, but also** lower video quality**. You may need to experiment with different bitrates to find the best balance between file size and video quality for your needs.

#### Conclusion
This script provides a simple and efficient way to lower the size of a video file. You can customize the script according to your needs by modifying the variables and adding additional functionality as needed.
