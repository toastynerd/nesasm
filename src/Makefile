# Project: NESASM3
# Makefile created by Dev-C++ 4.9.9.2

CPP  = g++
CC   = gcc
RES  = 
OBJ  = assemble.o code.o command.o crc.o expr.o func.o input.o macro.o main.o mml.o nes.o output.o proc.o symbol.o pcx.o pce.o map.o $(RES)
LINKOBJ  = assemble.o code.o command.o crc.o expr.o func.o input.o macro.o main.o mml.o nes.o output.o proc.o symbol.o pcx.o pce.o map.o $(RES)
BIN  = nesasm
CXXFLAGS = $(CXXINCS)  
CFLAGS = $(INCS)  
RM = rm -f

.PHONY: all all-before all-after clean clean-custom


all: all-before nesasm all-after

clean: clean-custom
	${RM} $(OBJ) $(BIN)

$(BIN): $(OBJ)
	$(CC) $(LINKOBJ) -o "nesasm" $(LIBS)

assemble.o: assemble.c
	$(CC) -c assemble.c -o assemble.o $(CFLAGS)

code.o: code.c
	$(CC) -c code.c -o code.o $(CFLAGS)

command.o: command.c
	$(CC) -c command.c -o command.o $(CFLAGS)

crc.o: crc.c
	$(CC) -c crc.c -o crc.o $(CFLAGS)

expr.o: expr.c
	$(CC) -c expr.c -o expr.o $(CFLAGS)

func.o: func.c
	$(CC) -c func.c -o func.o $(CFLAGS)

input.o: input.c
	$(CC) -c input.c -o input.o $(CFLAGS)

macro.o: macro.c
	$(CC) -c macro.c -o macro.o $(CFLAGS)

main.o: main.c
	$(CC) -c main.c -o main.o $(CFLAGS)

mml.o: mml.c
	$(CC) -c mml.c -o mml.o $(CFLAGS)

nes.o: nes.c
	$(CC) -c nes.c -o nes.o $(CFLAGS)

output.o: output.c
	$(CC) -c output.c -o output.o $(CFLAGS)

proc.o: proc.c
	$(CC) -c proc.c -o proc.o $(CFLAGS)

symbol.o: symbol.c
	$(CC) -c symbol.c -o symbol.o $(CFLAGS)

pcx.o: pcx.c
	$(CC) -c pcx.c -o pcx.o $(CFLAGS)

pce.o: pce.c
	$(CC) -c pce.c -o pce.o $(CFLAGS)

map.o: map.c
	$(CC) -c map.c -o map.o $(CFLAGS)

install: all
	cp -f nesasm /usr/local/bin

