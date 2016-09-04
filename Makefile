all:

install:
	install -m 0755 -o root -g root -d $(DESTDIR)/etc/X11/xorg.conf.d
	install -m 0644 -o root -g root -t $(DESTDIR)/etc/X11/xorg.conf.d \
		90-w540-monitor.conf

.DEFAULT_GOAL := all

.PHONY: all install
