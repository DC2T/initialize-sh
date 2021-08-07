sudo apt update
#install ffmpeg tool
sudo apt install ffmpeg -y

#install rclone tool
curl 'https://rclone.org/install.sh' | sudo bash

cd ~/initialize-sh

#make folder rclone
[ ! -d ~/.config/rclone ] && mkdir ~/.config/rclone

#copy file rclone.conf to /home/worker/.config/rclone/rclone.conf
\cp -r rclone.conf ~/.config/rclone

#check google drvie 
rclone about gdrive: