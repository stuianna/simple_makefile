# Name of output file
NAME = main

#Linker flags
LIBS  = -lm

#Compiler flags
CFLAGS = -Wall

#Compiler
CC = gcc

SRC=$(wildcard *.c)

all: $(NAME)

$(NAME): $(SRC)
	$(CC) $(CFLAGS) $(LIBS) $^ -o $@  

clean: 
	rm -rf *.o $(NAME) 

