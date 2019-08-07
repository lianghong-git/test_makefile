objects = $(wildcard *.o)
	
test: $(objects)
	cc -c $(objects)
main.o: main.c
	cc -c main.c
.PHONY: clean
clean:
	-rm -f test $(objects)
vpath %.h ./headers
