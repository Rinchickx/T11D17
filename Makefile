all: door_struct
door_struct:../build/Quest_1

../build/Quest_1: dmanager_module.c door_struct.h 
	gcc -Wall -Werror -Wextra -D q1 dmanager_module.c -o ../build/Quest_1

clean: 
	rm -rf ../build/*
