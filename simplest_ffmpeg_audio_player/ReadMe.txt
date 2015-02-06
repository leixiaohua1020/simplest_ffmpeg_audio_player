最简单的基于FFmpeg的音频播放器 2 (SDL 2.0)
Simplest FFmpeg Audio Player 2 (SDL 2.0)

该版本使用SDL 2.0替换了第一个版本中的SDL 1.0。
注意：SDL 2.0中音频解码的API并无变化。唯一变化的地方在于
其回调函数的中的Audio Buffer并没有完全初始化，需要手动初始化。
本例子中即SDL_memset(stream, 0, len);

This version use SDL 2.0 instead of SDL 1.2 in version 1
Note:The good news for audio is that, with one exception, 
it's entirely backwards compatible with 1.2.
That one really important exception: The audio callback 
does NOT start with a fully initialized buffer anymore. 
You must fully write to the buffer in all cases. In this 
example it is SDL_memset(stream, 0, len);

雷霄骅 Lei Xiaohua
leixiaohua1020@126.com
中国传媒大学/数字电视技术
Communication University of China / Digital TV Technology
http://blog.csdn.net/leixiaohua1020

本程序实现了音频的解码和播放。

This software decode and play audio streams.

Version 2.0
