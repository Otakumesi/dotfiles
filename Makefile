.PHONY: all
all: init;

.PHONY: install
install:
	./install.sh

.PHONY: init
init:
	./init.sh

.PHONY: clean
clean: installer.sh
	rm installer.sh
