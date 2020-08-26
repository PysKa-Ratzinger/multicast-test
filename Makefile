
all: mcastclient mcastserver

mcastserver: mcastserver.c
	gcc -g mcastserver.c -o mcastserver

mcastclient: mcastclient.c
	gcc -g mcastclient.c -o mcastclient

