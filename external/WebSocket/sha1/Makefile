
all:  sha1


sha1: 	sha1.cpp
	g++ -g -O1 -Wall -DLINUX -fPIC -I../../../include -o sha1.o -c sha1.cpp
	
	g++ -shared -o libsha1.so sha1.o   
	mv libsha1.so ../../../lib


clean:

