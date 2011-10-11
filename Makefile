all : main main.o hello.o hi.o

main.o : main.cpp hello.h hi.h
	c++ -c main.cpp

hello.o : hello.cpp hello.h
	c++ -c hello.cpp

hi.o : hi.cpp hi.h
	c++ -c hi.cpp

main : main.o hello.o hi.o
	c++ main.o hello.o hi.o -o main

clean :
	rm main *.o
