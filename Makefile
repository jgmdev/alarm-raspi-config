.PHONY: install uninstall

all:
	@echo "Nothing to compile. Use 'make install' to install raspi-config."

install:
	mkdir -p "$(DESTDIR)/usr/bin"
	cp raspi-config "$(DESTDIR)/usr/bin/"

uninstall:
	rm "$(DESTDIR)/usr/bin/raspi-config"
