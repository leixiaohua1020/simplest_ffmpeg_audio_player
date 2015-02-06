#! /bin/sh
#最简单的基于FFmpeg的音频播放器 2 ----命令行编译
#Simplest FFmpeg Audio Player 2 ----Compile in Shell 
#
#雷霄骅 Lei Xiaohua
#leixiaohua1020@126.com
#中国传媒大学/数字电视技术
#Communication University of China / Digital TV Technology
#http://blog.csdn.net/leixiaohua1020
#
#compile
gcc simplest_ffmpeg_audio_player.cpp -g -o simplest_ffmpeg_audio_player.out -I /usr/local/include -L /usr/local/lib \
-lSDL2main -lSDL2 -lavformat -lavcodec -lavutil -lswresample
