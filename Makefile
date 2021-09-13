CXX=gcc
OBJ=elf_inject

.PHONY: all clean

all: $(OBJ)

elf_inject: elf_inject.c
	$(CXX) -o $(OBJ) elf_inject.c -lelf

clean:
	rm -f $(OBJ)

# EOF
