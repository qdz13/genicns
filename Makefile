PREFIX = /usr/local
MANPREFIX = ${PREFIX}/share/man
RM = rm -f

all:
	@echo "Run \"sudo make install\" to install genicns."

install:
	mkdir -p ${DESTDIR}${PREFIX}/bin
	install -Dm755 genicns ${DESTDIR}${PREFIX}/bin/genicns
	mkdir -p ${DESTDIR}${MANPREFIX}/man1
	install -Dm644 genicns.1 ${DESTDIR}${MANPREFIX}/man1/genicns.1

uninstall:
	${RM} ${DESTDIR}${PREFIX}/bin/genicns ${DESTDIR}${MANPREFIX}/man1/genicns.1

.PHONY: all install uninstall
