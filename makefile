all:
	mkdir file
	gcc webserver.c -o webserver
clean:
	rm webserver
