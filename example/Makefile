.POSIX:
.SUFFIXES: .c .o .a60
.PHONY: all lint clean

MARST_LDFLAGS = -static  -L../src -lacm -lalgol -lm
CFLAGS = -Og -g
LINK = $(CC)
MARST = marst
M = \
010\
011\
012\
094\

all: $M
.o:; $(LINK) $< $(MARST_LDFLAGS) $(LDFLAGS) -o $@
.c.o:; $(CC) $(CFLAGS) $< -c
.a60.c:; $(MARST) $< -o $@

.c:
%: %.c

lint:; make CFLAGS='-Wall -Wextra -g -O2'
clean:; rm -f $M $(M:=.o) $(M:=.c)
