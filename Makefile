SRC_DIR = src
PREFIX ?= /usr/bin

.PHONY: clean install

install:
	$(MAKE) -C $(SRC_DIR)
	mkdir -p bin
	mv $(SRC_DIR)/nesasm bin/nesasm

install: nesasm
	cp bin/nesasm $(PREFIX)/nesasm

clean:
	$(MAKE) -C $(SRC_DIR) clean
	rm -rf bin/nesasm

