
all:  base64 



base64: base64.cpp  
	g++ -g -O1 -Wall -DLINUX -fPIC -I../../../include -o base64.o -c base64.cpp
	
	g++ -shared -o libbase64.so base64.o   
	mv libbase64.so ../../../lib


clean:

