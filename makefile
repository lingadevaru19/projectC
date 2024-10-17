demo.exe:main.o fact.o
	gcc -o demo.exe main.o fact.o

main.o:main.c
	gcc -c main.c
fact.o:fact.c
	gcc -c fact.c

