#! /bin/sh
gcc simplest_ffmpeg_audio_player.cpp -g -o simplest_ffmpeg_audio_player.out -I /usr/local/include -L /usr/local/lib \
-lSDL2main -lSDL2 -lavformat -lavcodec -lavutil -lswresample
