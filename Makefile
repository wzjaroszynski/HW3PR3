# rule for compiling program
# make or make compile triggers the following rule
compile:
	g++ main.cpp

# rule for running programming
# make run triggers the following rule
run:
	./a.out

# rule for clean up
# make clean triggers the following rule
clean:
	rm -f a.out