all:
	gcc radio.c alsa_stream.c get_media_devices.c -I. -lasound -lv4l2 -lncurses -lm -lpthread -o radio3.exe
