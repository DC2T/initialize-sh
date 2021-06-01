sudo apt update
#install ffmpeg tool
sudo apt install ffmpeg -y

cd ~
wget 'https://docs.google.com/uc?id=0B3X9GlR6EmbnWksyTEtCM0VfaFE&export=download'
mv 'uc?id=0B3X9GlR6EmbnWksyTEtCM0VfaFE&export=download' gdrive
chmod +x gdrive
sudo install gdrive /usr/local/bin/gdrive

