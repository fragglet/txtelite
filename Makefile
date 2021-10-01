
CFLAGS = -Wall -lm

txtelite : txtelite.c
	$(CC) $(CFLAGS) $(LDFLAGS) $< -o $@

clean:
	rm -f txtelite

