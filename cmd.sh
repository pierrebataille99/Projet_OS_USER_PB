#! /bin/sh
gcc -Wall -o sh13 -I/usr/include/SDL2 sh13.c -lSDL2_image -lSDL2_ttf -lSDL2 -lpthread
gcc -Wall -o server server.c
