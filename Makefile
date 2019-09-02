# Name of output file
NAME = main

#Linker flags
LIBS  = -lm

#Compiler flags
CFLAGS = -Wall

SRC=$(wildcard *.c)

all: $(NAME)

$(NAME): $(SRC)
	gcc $(CFLAGS) $(LIBS) $^ -o $@  

clean: 
	rm -rf *.o $(NAME) 

