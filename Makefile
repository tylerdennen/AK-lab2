CC=g++

all: calculator.o main.o
	$(CC) calculator.o main.o -o main

calculator: calculator.cpp
	$(CC) -c -Wall calculator.cpp

main: main.cpp
	$(CC) -c -Wall main.cpp

clean:
	rm -rf *.o main
