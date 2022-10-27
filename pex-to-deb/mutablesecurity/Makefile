PREFIX=/usr/

.PHONY: all
all: 
	echo "make all"

.PHONY: clean
clean:
	rm -f debian/mutablesecurity/usr/bin/mutablesecurity

.PHONY: install
install:
	mkdir -p $(DESTDIR)$(PREFIX)/bin
	cp ../../pex-packing/mutablesecurity $(DESTDIR)$(PREFIX)/bin/
