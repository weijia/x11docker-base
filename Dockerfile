FROM ubuntu:18.04

RUN sed -i 's/http\:\/\/archive\.ubuntu\.com\/ubuntu\//http\:\/\/mirrors\.aliyun\.com\/ubuntu\//g'  /etc/apt/sources.list && apt update && apt -y install xterm

# Use the following to run the app
# sudo x11docker --xorg --pulseaudio weijia/xterm:1.0 --gpu --hostdisplay xterm


#RUN sed -i 's/http\:\/\/archive\.ubuntu\.com\/ubuntu\//http\:\/\/mirrors\.aliyun\.com\/ubuntu\//g'  /etc/apt/sources.list && apt update && apt install -y wget && wget -nc https://dl.winehq.org/wine-builds/winehq.key && apt install xterm
