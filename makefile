main: main.o
	gcc main.o -o main

main.o: main.c
	gcc main.c -c

clean:
	rm *.o main