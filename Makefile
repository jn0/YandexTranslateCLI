all:
	@echo 'Run "$(MAKE) install" instead.'

ifeq ($(INSTALL),)
INSTALL := install -v
endif
ifeq ($(BINDIR),)
BINDIR := ~/bin/
endif
KEYDIR := ~/.yt/

install:	yt
	@mkdir -pv $(BINDIR) $(KEYDIR)
	$(INSTALL) yt $(BINDIR)
