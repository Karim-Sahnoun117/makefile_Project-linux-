TARGET = prog
CC = gcc
CFLAGS = -Wall -Wextra -Iinclude
SRC = src/somme.c src/main.c
OBJ = somme.o main.o
%.o: src/%.c
	$(CC) $(CFLAGS) -c $< -o $@
$(TARGET): $(OBJ)
	$(CC) $(CFLAGS) $(OBJ) -o $(TARGET)
default: all
all:
	./$(TARGET)
clean:
	rm -f $(OBJ) $(TARGET)
PHONY:
