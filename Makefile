newprog: print_argcount.o print_arglist.o print_hello.o print_progname.o main.o
	g++ print_argcount.o print_arglist.o print_hello.o print_progname.o main.o -o newprog

print_argcount.o: print_argcount.cpp header.h
	g++ -c print_argcount.cpp

print_arglist.o: print_arglist.cpp header.h
	g++ -c print_arglist.cpp

print_hello.o: print_hello.cpp header.h
	g++ -c print_hello.cpp

print_progname.o: print_progname.cpp header.h
	g++ -c print_progname.cpp	

main.o: main.cpp header.h
	g++ -c main.cpp 

clean:
	rm print_progname.o print_hello.o print_arglist.o print_argcount.o main.o
