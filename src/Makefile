.POSIX:
.SUFFIXES:
.SUFFIXES: .c .o .a60

CFLAGS = -Og -g
MARST = marst
L = libacm.a
O = \
010.o\
011.o\
012.o\
013.o\
016.o\
017.o\
019.o\
020.o\
024.o\
033.o\
046.o\
057.o\
060.o\
070.o\
089.o\
090.o\
094.o\
112.o\
118.o\

$L: $O; ar r $@ $O && ranlib $@
.c.o:; $(CC) $(CFLAGS) $< -c
.a60.c:; $(MARST) $< -o $@

clean:; -rm $L $O
