.POSIX
DESTDIR = ~/.local
.PHONY install uninstall
install:
	@chmod 755 journal
	@mkdir -p ${DESTDIR}/bin
	@mkdir -p ${DESTDIR}/share/journal
	@cp -vf journal ${DESTDIR}/bin
	@echo personal journal installed!
uninstall:
	@rm -vf ${DESTDIR}/bin/journal
	@rm -vrf ${DESTDIR}/share/journal
	@echo Journal uninstalled
