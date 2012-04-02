#! /bin/bash

# Make gnups
# Since Apr 2 2012

# This script is selected dependencies from procps make log.

cc -D_GNU_SOURCE -I proc -I/usr/include/ncurses -MM -MG proc/alloc.c proc/devname.c proc/escape.c proc/ksym.c proc/pwcache.c proc/readproc.c proc/sig.c proc/slab.c proc/smaps.c proc/sysinfo.c proc/version.c proc/whattime.c > proc/.depend
cc -c -D_GNU_SOURCE -I proc -I/usr/include/ncurses -fno-common -ffast-math -W -Wall -Wshadow -Wcast-align -Wredundant-decls -Wbad-function-cast -Wcast-qual -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-prototypes -O2 -s -m64 -Wdeclaration-after-statement -Wpadded -Wstrict-aliasing -fweb -frename-registers -fomit-frame-pointer -fno-inline-functions -DSHARED=1 -fpic proc/alloc.c -o proc/alloc.o
cc -c -D_GNU_SOURCE -I proc -I/usr/include/ncurses -fno-common -ffast-math -W -Wall -Wshadow -Wcast-align -Wredundant-decls -Wbad-function-cast -Wcast-qual -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-prototypes -O2 -s -m64 -Wdeclaration-after-statement -Wpadded -Wstrict-aliasing -fweb -frename-registers -fomit-frame-pointer -fno-inline-functions -DSHARED=1 -fpic proc/devname.c -o proc/devname.o
cc -c -D_GNU_SOURCE -I proc -I/usr/include/ncurses -fno-common -ffast-math -W -Wall -Wshadow -Wcast-align -Wredundant-decls -Wbad-function-cast -Wcast-qual -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-prototypes -O2 -s -m64 -Wdeclaration-after-statement -Wpadded -Wstrict-aliasing -fweb -frename-registers -fomit-frame-pointer -fno-inline-functions -DSHARED=1 -fpic proc/escape.c -o proc/escape.o
cc -c -D_GNU_SOURCE -I proc -I/usr/include/ncurses -fno-common -ffast-math -W -Wall -Wshadow -Wcast-align -Wredundant-decls -Wbad-function-cast -Wcast-qual -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-prototypes -O2 -s -m64 -Wdeclaration-after-statement -Wpadded -Wstrict-aliasing -fweb -frename-registers -fomit-frame-pointer -fno-inline-functions -DSHARED=1 -fpic proc/ksym.c -o proc/ksym.o
cc -c -D_GNU_SOURCE -I proc -I/usr/include/ncurses -fno-common -ffast-math -W -Wall -Wshadow -Wcast-align -Wredundant-decls -Wbad-function-cast -Wcast-qual -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-prototypes -O2 -s -m64 -Wdeclaration-after-statement -Wpadded -Wstrict-aliasing -fweb -frename-registers -fomit-frame-pointer -fno-inline-functions -DSHARED=1 -fpic proc/pwcache.c -o proc/pwcache.o
cc -c -D_GNU_SOURCE -I proc -I/usr/include/ncurses -fno-common -ffast-math -W -Wall -Wshadow -Wcast-align -Wredundant-decls -Wbad-function-cast -Wcast-qual -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-prototypes -O2 -s -m64 -Wdeclaration-after-statement -Wpadded -Wstrict-aliasing -fweb -frename-registers -fomit-frame-pointer -fno-inline-functions -DSHARED=1 -fpic proc/readproc.c -o proc/readproc.o
cc -c -D_GNU_SOURCE -I proc -I/usr/include/ncurses -fno-common -ffast-math -W -Wall -Wshadow -Wcast-align -Wredundant-decls -Wbad-function-cast -Wcast-qual -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-prototypes -O2 -s -m64 -Wdeclaration-after-statement -Wpadded -Wstrict-aliasing -fweb -frename-registers -fomit-frame-pointer -fno-inline-functions -DSHARED=1 -fpic proc/sig.c -o proc/sig.o
cc -c -D_GNU_SOURCE -I proc -I/usr/include/ncurses -fno-common -ffast-math -W -Wall -Wshadow -Wcast-align -Wredundant-decls -Wbad-function-cast -Wcast-qual -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-prototypes -O2 -s -m64 -Wdeclaration-after-statement -Wpadded -Wstrict-aliasing -fweb -frename-registers -fomit-frame-pointer -fno-inline-functions -DSHARED=1 -fpic proc/slab.c -o proc/slab.o
cc -c -D_GNU_SOURCE -I proc -I/usr/include/ncurses -fno-common -ffast-math -W -Wall -Wshadow -Wcast-align -Wredundant-decls -Wbad-function-cast -Wcast-qual -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-prototypes -O2 -s -m64 -Wdeclaration-after-statement -Wpadded -Wstrict-aliasing -fweb -frename-registers -fomit-frame-pointer -fno-inline-functions -DSHARED=1 -fpic proc/smaps.c -o proc/smaps.o
cc -c -D_GNU_SOURCE -I proc -I/usr/include/ncurses -fno-common -ffast-math -W -Wall -Wshadow -Wcast-align -Wredundant-decls -Wbad-function-cast -Wcast-qual -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-prototypes -O2 -s -m64 -Wdeclaration-after-statement -Wpadded -Wstrict-aliasing -fweb -frename-registers -fomit-frame-pointer -fno-inline-functions -DSHARED=1 -fpic proc/sysinfo.c -o proc/sysinfo.o
cc -D_GNU_SOURCE -I proc -I/usr/include/ncurses -fno-common -ffast-math -W -Wall -Wshadow -Wcast-align -Wredundant-decls -Wbad-function-cast -Wcast-qual -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-prototypes -O2 -s -m64 -Wdeclaration-after-statement -Wpadded -Wstrict-aliasing -fweb -frename-registers -fomit-frame-pointer -fno-inline-functions -DSHARED=1 -fpic -DVERSION=\"3\" -DSUBVERSION=\"2\" -DMINORVERSION=\"8\" -c -o proc/version.o proc/version.c
cc -c -D_GNU_SOURCE -I proc -I/usr/include/ncurses -fno-common -ffast-math -W -Wall -Wshadow -Wcast-align -Wredundant-decls -Wbad-function-cast -Wcast-qual -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-prototypes -O2 -s -m64 -Wdeclaration-after-statement -Wpadded -Wstrict-aliasing -fweb -frename-registers -fomit-frame-pointer -fno-inline-functions -DSHARED=1 -fpic proc/whattime.c -o proc/whattime.o
cc -fno-common -ffast-math -W -Wall -Wshadow -Wcast-align -Wredundant-decls -Wbad-function-cast -Wcast-qual -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-prototypes -O2 -s -m64 -Wdeclaration-after-statement -Wpadded -Wstrict-aliasing -fweb -frename-registers -fomit-frame-pointer -fno-inline-functions -Wl,-warn-common  -shared -Wl,-soname,libproc-3.2.8.so -Wl,--version-script=proc/library.map -o proc/libproc-3.2.8.so proc/alloc.o proc/devname.o proc/escape.o proc/ksym.o proc/pwcache.o proc/readproc.o proc/sig.o proc/slab.o proc/smaps.o proc/sysinfo.o proc/version.o proc/whattime.o -lc
cc -c -D_GNU_SOURCE -I proc -I/usr/include/ncurses -fno-common -ffast-math -W -Wall -Wshadow -Wcast-align -Wredundant-decls -Wbad-function-cast -Wcast-qual -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-prototypes -O2 -s -m64 -Wdeclaration-after-statement -Wpadded -Wstrict-aliasing -fweb -frename-registers -fomit-frame-pointer -fno-inline-functions ps/display.c -o ps/display.o
cc -c -D_GNU_SOURCE -I proc -I/usr/include/ncurses -fno-common -ffast-math -W -Wall -Wshadow -Wcast-align -Wredundant-decls -Wbad-function-cast -Wcast-qual -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-prototypes -O2 -s -m64 -Wdeclaration-after-statement -Wpadded -Wstrict-aliasing -fweb -frename-registers -fomit-frame-pointer -fno-inline-functions ps/global.c -o ps/global.o
cc -c -D_GNU_SOURCE -I proc -I/usr/include/ncurses -fno-common -ffast-math -W -Wall -Wshadow -Wcast-align -Wredundant-decls -Wbad-function-cast -Wcast-qual -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-prototypes -O2 -s -m64 -Wdeclaration-after-statement -Wpadded -Wstrict-aliasing -fweb -frename-registers -fomit-frame-pointer -fno-inline-functions ps/help.c -o ps/help.o
cc -c -D_GNU_SOURCE -I proc -I/usr/include/ncurses -fno-common -ffast-math -W -Wall -Wshadow -Wcast-align -Wredundant-decls -Wbad-function-cast -Wcast-qual -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-prototypes -O2 -s -m64 -Wdeclaration-after-statement -Wpadded -Wstrict-aliasing -fweb -frename-registers -fomit-frame-pointer -fno-inline-functions ps/output.c -o ps/output.o
cc -c -D_GNU_SOURCE -I proc -I/usr/include/ncurses -fno-common -ffast-math -W -Wall -Wshadow -Wcast-align -Wredundant-decls -Wbad-function-cast -Wcast-qual -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-prototypes -O2 -s -m64 -Wdeclaration-after-statement -Wpadded -Wstrict-aliasing -fweb -frename-registers -fomit-frame-pointer -fno-inline-functions ps/parser.c -o ps/parser.o
cc -c -D_GNU_SOURCE -I proc -I/usr/include/ncurses -fno-common -ffast-math -W -Wall -Wshadow -Wcast-align -Wredundant-decls -Wbad-function-cast -Wcast-qual -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-prototypes -O2 -s -m64 -Wdeclaration-after-statement -Wpadded -Wstrict-aliasing -fweb -frename-registers -fomit-frame-pointer -fno-inline-functions ps/select.c -o ps/select.o
cc -c -D_GNU_SOURCE -I proc -I/usr/include/ncurses -fno-common -ffast-math -W -Wall -Wshadow -Wcast-align -Wredundant-decls -Wbad-function-cast -Wcast-qual -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-prototypes -O2 -s -m64 -Wdeclaration-after-statement -Wpadded -Wstrict-aliasing -fweb -frename-registers -fomit-frame-pointer -fno-inline-functions ps/sortformat.c -o ps/sortformat.o
cc -fno-common -ffast-math -W -Wall -Wshadow -Wcast-align -Wredundant-decls -Wbad-function-cast -Wcast-qual -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-prototypes -O2 -s -m64 -Wdeclaration-after-statement -Wpadded -Wstrict-aliasing -fweb -frename-registers -fomit-frame-pointer -fno-inline-functions -Wl,-warn-common  -o ps/ps ps/display.o ps/global.o ps/help.o ps/output.o ps/parser.o ps/select.o ps/sortformat.o proc/libproc-3.2.8.so 
