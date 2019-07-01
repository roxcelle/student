# Variablen mit Dateinamen, Compileraufruf und Optionen fuer Compiler und Linker
HDR     = student.hpp
OBJ     = student.o studentmain.o
BIN     = studentmain
CC      = g++
CCFLAGS = -std=c++14 -Wall
LDFLAGS = -o $(BIN)

# Defaulttarget
all: $(OBJ)
	$(CC) $(LDFLAGS) $(OBJ)

# Uebersetzungsregel mit Hilfe von Patterns
%.o: %.cpp $(HDR)
	$(CC) $(CCFLAGS) -c $<

# Aufraeumen des Verzeichnisses
.PHONY: clean
clean:
	rm -rf *.o $(BIN)

