prog1.o: 
	@echo "Creating object.."
	# gcc prog1.c when this line is executed it create a.out or a.exe file bydefault. if you create file with your name like prog1.o write following command with -o option.
	gcc prog1.c -o prog1.o
	# Give execution permission to prog1.o file.
	chmod a+x prog1.o
	
clean:
	@echo "Cleaning up..."
	rm prog1.o prog1

test: 
	bash test.sh
