CC = gcc
SRC = ramirezV_SO-02.c funciones.c
OUT = ejecutable

all:
	$(CC) $(SRC) -o $(OUT)