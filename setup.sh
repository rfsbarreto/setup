#!/bin/bash
# Setup.sh for configuring Ubuntu machines.


# Repositório Opera
add-apt-repository 'deb http://deb.opera.com/opera/ stable non-free'
apt-add-repository -r 'deb-src http://deb.opera.com/opera/ stable non-free'
wget -O - http://deb.opera.com/archive.key | sudo apt-key add -


# Java jdk
wget --no-cookies --no-check-certificate --header "Cookie: gpw_e24=http%3A%2F%2Fwww.oracle.com" "http://download.oracle.com/otn-pub/java/jdk/7u45-b18/jdk-7u45-linux-x64.tar.gz"
--2013-10-30 01:59:28--  download.oracle.com/otn-pub/java/jdk/7u45-b18/jdk-7u45-linux-x64.tar.gz 

mkdir /usr/java/
tar -xvzf jdk-7u45-linux-64.tar.gz -C /usr/java/
update-alternatives --install "/usr/bin/java" "java" "/usr/java/jdk1.7.0_45/jre/bin/java" 1
update-alternatives --config java



#apt-gets
apt-get update
apt-get install pidgin comix qbittorrent clementine opera ubuntu-restricted-extras faac faad ffmpeg ffmpeg2theora flac icedax id3v2 lame libflac++6 libjpeg-progs libmpeg3-1 mencoder mjpegtools mp3gain mpeg2dec mpeg3-utils mpegdemux mpg123 mpg321 regionset sox uudeview vorbis-tools x264 arj p7zip p7zip-full p7zip-rar rar unrar unace-nonfree vlc nautilus-dropbox k3b gedit-plugins vim guake
