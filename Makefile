CPP = g++
CPPFLAGS = -Wall -o
OPTIONS = -lpthread

server : 
	$(CPP) $(CPPFLAGS) server server.cpp $(OPTIONS)
	$(CPP) $(CPPFLAGS) client client.cpp

clean :
	rm server client