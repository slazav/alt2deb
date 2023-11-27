DESTDIR    ?=
prefix     ?= $(DESTDIR)/usr
bindir     ?= $(prefix)/bin

install:
	install -D -m755 alt2deb_build alt2deb_changelog -t $(bindir)
