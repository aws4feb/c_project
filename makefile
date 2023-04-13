cproj.exe : main.o prime.o fact.o pyramid.o palindrome.o
	gcc -o cproj.exe main.o prime.o fact.o pyramid.o palindrome.o
main.o : main.c
	gcc -c main.c
prime.o : prime.c
	gcc -c prime.c
fact.o : fact.c
	gcc -c fact.c
pyramid.o : pyramid.c
	gcc -c pyramid.c
palindrome.o : palindrome.c
	gcc -c palindrome.c
