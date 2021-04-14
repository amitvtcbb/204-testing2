prog1.o: 
	@echo "Creating object.."
	# gcc prog1.c when this line is executed it create a.out or a.exe file bydefault. if you create file with your name like prog1.c write following command.
	gcc -c prog1.c
	
clean:
	@echo "Cleaning up..."
	rm prog1.o prog1

test: 
	bash test.sh
