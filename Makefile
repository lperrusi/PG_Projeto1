CC=g++

CFLAGS=-Wall

DD=-lGL
EE=-lGLU
FF=-lglut

OBJ = projeto1.cpp

make: $(OBJ)
	   $(CC) $(CFLAGS) $(OBJ) $(DD) $(EE) $(FF) -o test

clean:
	rm -f test *.o

