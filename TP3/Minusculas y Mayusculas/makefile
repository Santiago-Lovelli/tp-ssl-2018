all:
	flex minusculaMayuscula.l
	gcc -o minusculaMayuscula lex.yy.c -lfl

run:
	./minusculaMayuscula < test.txt

clean:
	rm minusculaMayuscula
	rm lex.yy.c

restore: clean all run
