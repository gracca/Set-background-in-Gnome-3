#
# Makefile to install a nautilus script:
#
#	set-background-gnome3
#
# Copyright (C) 2011 Germán A. Racca
#

SCRIPT	:= set-background-gnome3
NSDIR	:= ~/.gnome2/nautilus-scripts
MKD	:= mkdir -p
INST	:= install -m 755
RM	:= rm -f

install:
	$(MKD) $(NSDIR)
	$(INST) $(SCRIPT) $(NSDIR)

uninstall:
	$(RM) $(NSDIR)/$(SCRIPT)
