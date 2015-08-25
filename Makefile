all:  external src

	
external:: 		
	+(cd external/WebSocket; make)

src:: 
	+(cd src; make)

clean:
