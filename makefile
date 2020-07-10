CC = gcc
CFLAGS = -c
LIBS = 
DEPS = 
OBJ = tad_pilha.o 
EXEC = ./tad_pilha


%.o: %.c $(DEPS)
		$(CC) $(CFLAGS) -o $@ $<

tad_pilha: $(OBJ)
		$(CC) -o $@ $^ $(LIBS)

run: tad_pilha
		$(EXEC)

clean:
		rm -rf *.o tad_pilha
