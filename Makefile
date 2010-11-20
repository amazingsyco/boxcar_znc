all:
	g++ -o boxcar.so `znc-config --cflags` -lcurl -shared boxcar.cpp
install: all
	cp boxcar.so ~znc/.znc/modules/
