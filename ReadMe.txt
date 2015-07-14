最简单的基于FFmpeg的音频播放器 2 (SDL 2.0)
Simplest FFmpeg Audio Player 2 (SDL 2.0)

雷霄骅 Lei Xiaohua
leixiaohua1020@126.com
中国传媒大学/数字电视技术
Communication University of China / Digital TV Technology
http://blog.csdn.net/leixiaohua1020

本程序实现了音频的解码和播放。
是最简单的FFmpeg音频解码方面的教程。
通过学习本例子可以了解FFmpeg的解码流程。
项目包含3个工程：
simplest_ffmpeg_audio_player：基于FFmpeg+SDL的音频解码器
simplest_ffmpeg_audio_decoder：音频解码器。使用了libavcodec和libavformat。
simplest_audio_play_sdl2：使用SDL2播放PCM采样数据的例子。

该版本使用SDL 2.0替换了第一个版本中的SDL 1.0。
注意：SDL 2.0中音频解码的API并无变化。唯一变化的地方在于
其回调函数的中的Audio Buffer并没有完全初始化，需要手动初始化。
本例子中即SDL_memset(stream, 0, len);

This software decode and play audio streams.
Suitable for the beginner of FFmpeg.
The solution contains 3 projects:
simplest_ffmpeg_audio_player: Audio player based on FFmpeg and SDL.
simplest_ffmpeg_audio_decoder: Audio decoder. Uses libavcodec and libavformat.
simplest_audio_play_sdl2: Example about using SDL2 play PCM data.

This version use SDL 2.0 instead of SDL 1.2 in version 1
Note:The good news for audio is that, with one exception, 
it's entirely backwards compatible with 1.2.
That one really important exception: The audio callback 
does NOT start with a fully initialized buffer anymore. 
You must fully write to the buffer in all cases. In this 
example it is SDL_memset(stream, 0, len);
