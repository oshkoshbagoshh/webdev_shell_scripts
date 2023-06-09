# webdev_shell_scripts
A collection of shell scripts to help you out on your web dev projects. 

## Description
The create_webdev_folders.sh script is a helpful terminal script (Mac only at this time), that automatically creates the folder structures and files that you need for your web dev projects (assets/images, assets/scripts, etc.).

The script works by either double clicking in the finder, or by running in the terminal using the 
``` zsh $ ./create_webdev_folders.sh ```

- Make sure you copy the .sh file into the directory that you want the folders to be created in (otherwise, it will just create them in the current working directory )
- If it's the first time you're using the script, open the terminal and run the command below to make it executable

```zsh
$ +chmod +x create_web_dev_structure.sh create_webdev_folders.sh
  ```

## Usage


```zsh
#!/bin/zsh
#################################
# @Author: AJ Javadi
# @Email: amirjavadi25@gmail.com
# @Date: 2023-05-22 
# @Last Modified by:   
# @Last Modified time: yyyy-05-dd 21:10:59
# @Description: file:///Users/aj/Desktop/bootcamp/_MISC/create_webdev_folders.sh
# script to create main directories and folder structure for web dev projects automatically.
# ex: Develop/assets, images, Style, Scripts ,etc.
# make sure to copy this into your current directory that you want to have all of the folders in...
# after running the script, run the  chmod +x create_web_dev_structure.sh in the terminal to allow it to be able to run
# then, to run the script you just need to type ./create_web_dev_structure.sh

# NOTE: 
# contact me if you have any questions.
######################################

# create main directories
echo "creating web dev folder directories in current folder..."
mkdir -p assets/images assets/scripts assets/style 
# creating README.md and index.html
echo "creating index.html and README.md file"
touch index.html README.md
# create script.js and style.css file
echo "creating js and css file"
touch script.js style.css
# move scripts to their folders 
mv script.js ./assets/scripts
mv style.css ./assets/style
# echo to the reader
echo "Web development folder structure created successfully."
```

- NOTE: if you are currently using bash as your main terminal, just change #!/bin/zsh to #!/bin/bash

## Installation

- All you need is zsh which should already be installed on your Mac

## Issues

## Credits
- AJ Javadi
  

