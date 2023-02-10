# Image Resize Bash Script
This script resizes a batch of image files in a directory using the ImageMagick tool.

#### Requirements
- ImageMagick

#### Usage

1. Clone the repository or download the script file.

```bash 
git clone https://github.com/Qiamast/Bash-Tricks.git
```

2. Open the script file in a text editor and modify the following variables according to your needs:

	- 	` src_dir`: The path to the directory containing the image files.
	- 	 `width` and `height`: The desired size for the resized images.
	- 	`dst_dir`: The path to the destination directory for the resized images.

3. Save the script file and make it executable using the following command:

```bash
chmod +x script_file.sh
```

4. Run the script using the following command:

```bash
./script.sh
```

5. The resized images will be saved to the destination directory specified in the script.

#### Note

The script creates the destination directory if it doesn't exist.
The original image files will not be modified. The resized images will be saved as separate files in the destination directory.

#### Conclusion
This script provides a simple and efficient way to resize a batch of image files in a directory. You can customize the script according to your needs by modifying the variables and adding additional functionality as needed.
