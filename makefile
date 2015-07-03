#CC = arm-linux-gcc
CC = gcc

objects = snake.o

snake:$(objects)
	$(CC) -g -o snake $(objects) -lcurses
snake.o:snake.c
	$(CC) -c -g snake.c -o snake.o


clean:
	rm *.o snake
