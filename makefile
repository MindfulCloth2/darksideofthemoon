# Makefile for the program

all:
	gcc dark_side_of_the_moon.c -lglut -lGLU -lGLEW -lGL -o Dark_Side_Of_The_Moon.out

run: all
	./Dark_Side_Of_The_Moon.out

clean:
	rm *.out