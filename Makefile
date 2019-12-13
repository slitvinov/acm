D =\
src\
example\

all:
	for d in $D; \
	do (cd  "$$d" && $(MAKE) $(MAKECMDGOALS) ); \
        done
