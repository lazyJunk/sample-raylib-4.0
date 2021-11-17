CC=gcc
INCLUDE=-I include/
LIBSPATH=-L lib/
LIBS=-lraylib -lopengl32 -lgdi32 -lwinmm
CFLAGS=-O1 -Wall -std=c99 -Wno-missing-braces
BUILDPATH=bin/

PROJNAME=rle

default: clean main run

clean: 
	cd $(BUILDPATH)
	del *.o *.exe /s
	cd ..

main:
	$(CC) game.c -o $(BUILDPATH)$(PROJNAME).exe $(CFLAGS) $(INCLUDE) $(LIBSPATH) $(LIBS)

run:
	$(BUILDPATH)$(PROJNAME).exe