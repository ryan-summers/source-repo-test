
CC=gcc

all: target profile

target:
	mkdir -p build/target
	$(CC) main.c -o build/target/target_executable

profile:
	mkdir -p build/profile
	$(CC) --coverage main.c -o build/profile/target_executable

check: profile
	./build/profile/target_executable
