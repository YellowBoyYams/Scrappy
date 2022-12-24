default:
	clang++ -Wall -framework CoreFoundation -framework OpenGL main.cpp Misc/loadShaders.cpp stb_image.cpp /usr/local/lib/libglfw.3.dylib /usr/local/lib/libGLEW.2.2.0.dylib -o OpenGL