sudo apt update
#install ffmpeg tool
sudo apt install ffmpeg -y

#install rclone tool
curl 'https://rclone.org/install.sh' | sudo bash

cd ~/initialize-sh
#copy file credentials.conf to /home/worker/.config/rclone/rclone.conf
cp -if credentials.conf ~/.config/rclone/rclone.conf

#check google drvie 
rclone about gdrive: