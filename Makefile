CC =gcc
SRCDIR = src
OBJDIR = output/objs
OUTDIR = output/app
INCDIR = inc
EXECUTABLE = run

CSRCS = $(SRCDIR)/main.c  \
	$(SRCDIR)/mn_menu.c 

INCLUDES := -I"$(INCDIR)" 

LIBS = 

DEFINES += "-D STNDRD_RTSP_CLIENT"

CFLAGS = -g -Wall $(DEFINES) $(INCLUDES) 

all: $(CSRCS) $(EXECUTABLE)

$(EXECUTABLE): $(CSRCS)
	$(CC) $(CFLAGS) $(CSRCS) -o $@ $(LIBS)

.c.o:
	$(CC) $(CFLAGS) $< -o $@
