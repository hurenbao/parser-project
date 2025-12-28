CC = gcc
CFLAGS = -Wall -g
TARGET = parser_demo
OBJS = main.o parser.o

all: $(TARGET)

$(TARGET): $(OBJS)
    $(CC) $(CFLAGS) -o $@ $^

main.o: main.c parser.h
    $(CC) $(CFLAGS) -c $<

parser.o: parser.c parser.h
    $(CC) $(CFLAGS) -c $<

clean:
    rm -f $(TARGET) $(OBJS) libparser.a libparser.so core

