a.out:
	gcc src/helloworld.c

clean:
	rm src/helloworld

test: a.out
	bash test.sh