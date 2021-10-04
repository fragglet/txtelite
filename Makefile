INSTALL = install
BINDIR = /usr/local/bin
CFLAGS = -Wall -lm

txtelite: txtelite.c
	$(CC) $(CFLAGS) $(LDFLAGS) $< -o $@

clean:
	rm -f txtelite

install: txtelite
	$(INSTALL) -t $(BINDIR) $<
