
LIBS := -lstdc++ -lc -lm -lEGL -lGL -lX11

all:
	gcc gltest.cc -o gltest ${LIBS}
	gcc main.c -o main ${LIBS}
	gcc test.cc -o test ${LIBS}
	gcc es2tri.c -o es2tri ${LIBS}

clean:
	rm -rf gltest main test es2tri

