
CC=gcc

all:
	mkdir -p build/
	$(CC) main.c -o build/target_executable
