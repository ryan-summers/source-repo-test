
CC=gcc

all: target profile

clean:
	rm *.g*
	rm -rf build

target:
	mkdir -p build/target
	$(CC) main.c -o build/target/target_executable

profile:
	mkdir -p build/profile
	$(CC) --coverage main.c -o build/profile/target_executable

check: profile
	./build/profile/target_executable 4 5 6 7
	coveralls
