default: build

build: server.c client.c
	gcc -Wall -Wextra -o server server.c
	gcc -Wall -Wextra -o client client.c

clean: 
	rm *.tar.gz *.file server client

dist:
	tar -czvf 105125631.tar.gz client.c server.c Makefile README