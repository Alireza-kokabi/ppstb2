
all:  sha1 base64 WebSocket

	
sha1:: 		
	+(cd sha1; make)

base64:: 
	+(cd base64; make)

WebSocket:	WebSocket.cpp  
	g++ -g -O1 -Wall -DLINUX -fPIC -I../../include -o WebSocket.o -c WebSocket.cpp -DLINUX
	
	g++ -shared -o libWebSocket.so WebSocket.o     
	mv libWebSocket.so ../../lib

clean:

