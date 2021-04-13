a.out:
	gcc prog1.c

clean:
	rm prog1
	
test: a.out
	bash test.sh
