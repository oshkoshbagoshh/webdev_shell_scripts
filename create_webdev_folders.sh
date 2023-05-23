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
