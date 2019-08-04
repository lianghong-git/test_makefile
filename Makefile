objects=main.o
	
test:$(objects)
	cc -c $(objects)
main.o:main.c
	cc -c main.c
.PHONY:clean
clean:
	-rm test $(objects)
