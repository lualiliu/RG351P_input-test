#CC          := mipsel-linux-gcc
#STRIP       := mipsel-linux-strip

SYSROOT     := 
SDL2_CFLAGS := `sdl2-config --cflags` -DSDL_2
SDL2_LIBS   := `sdl2-config --libs` -lSDL2_ttf

OBJS        := sdl-1.2.o sdl-2.o
HEADERS     :=

INCLUDE     := -I.
DEFS        +=

CFLAGS       = -Wall -Wno-unused-variable \
               -O2 -fomit-frame-pointer $(DEFS) $(INCLUDE)
LDFLAGS     := 

.PHONY: all opk

all: input-test-sdl-2

include Makefile.rules

input-test-sdl-2: sdl-2.o
	$(CC) $(CFLAGS) $(LDFLAGS) $(SDL2_CFLAGS) -o $@ $^  $(SDL2_LIBS)

sdl-2.o: sdl.c
	$(CC) $(CFLAGS) $(SDL2_CFLAGS) -o $@ -c $<

# The two below declarations ensure that editing a .c file recompiles only that
# file, but editing a .h file recompiles everything.
# Courtesy of Maarten ter Huurne.

# Each object file depends on its corresponding source file.
$(C_OBJS): %.o: %.c

# Object files all depend on all the headers.
$(OBJS): $(HEADERS)
