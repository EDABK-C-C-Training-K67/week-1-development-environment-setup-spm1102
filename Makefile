a.out:
	gcc src/helloworld.c -o src/a.out

clean:
	rm src/helloworld

test: a.out
	bash test.sh