
CFLAGS = -Wall

txtelite : txtelite.c
	$(CC) $(CFLAGS) $(LDFLAGS) $< -o $@

clean:
	rm -f txtelite

