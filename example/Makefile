.POSIX:
.SUFFIXES:
.SUFFIXES: .c
.SUFFIXES: .a60

MARST_LDFLAGS = -static  -L../src -lacm -lalgol -lm
CFLAGS = -Og -g
MARST = marst
M = \
010\
011\
012\
013\
016\
017\
016a\
019\
020\
024\
033\
046\
057\
057a\
060\
070\
089\
089a\
090\
094\
118\
clothoid\

all: $M
.c:; $(CC) -o $@ $(CFLAGS) $< $(LDFLAGS) $(MARST_LDFLAGS)
.a60.c:; $(MARST) $< -o $@

clean:; -rm $M
