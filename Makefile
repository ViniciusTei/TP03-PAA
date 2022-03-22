CC = gcc

SRCS = $(shell find . -name d -prune -o -type f -name '*.c' -print)
OBJS = $(patsubst %.c, %.o, $(SRCS))

main: $(OBJS)
	$(CC) $(OBJS) -o main

clean:
	rm -f $(OBJS) main
