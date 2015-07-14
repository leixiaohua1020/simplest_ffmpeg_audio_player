#! /bin/sh
#最简单的SDL2播放音频的例子（SDL2播放PCM） ----命令行编译
#Simplest Audio Play SDL2 (SDL2 play PCM) ----Compile in Shell 
#
#雷霄骅 Lei Xiaohua
#leixiaohua1020@126.com
#中国传媒大学/数字电视技术
#Communication University of China / Digital TV Technology
#http://blog.csdn.net/leixiaohua1020
#
#compile
gcc simplest_audio_play_sdl2.cpp -g -o simplest_audio_play_sdl2.out -I /usr/local/include -L /usr/local/lib -lSDL2main -lSDL2