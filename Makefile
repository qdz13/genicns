PREFIX = /usr/local
RM = rm -f

all:
	@echo "Run \"sudo make install\" to install genicns."

install:
	mkdir -p ${DESTDIR}${PREFIX}/bin
	install -Dm755 genicns ${DESTDIR}${PREFIX}/bin/genicns

uninstall:
	${RM} ${DESTDIR}${PREFIX}/bin/genicns

.PHONY: all install uninstall
