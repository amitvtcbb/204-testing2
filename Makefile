prog1.o: prog1.c
	@echo "Creating object.."
	gcc -c prog1.c

clean:
	@echo "Cleaning up..."
	rm prog1.o prog1
	
test: prog1.o
	bash test.sh
