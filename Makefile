SRC_DIR = src
uname_s := $(shell uname -s) 
 ifeq ($(uname_s), Linux)
	PREFIX ?= /usr/bin
endif
 ifeq ($(uname_s), Darwin)
  	PREFIX ?= /usr/local/bin
endif


.PHONY: nesasm clean install

nesasm:
	$(MAKE) -C $(SRC_DIR)
	mkdir -p bin
	mv $(SRC_DIR)/nesasm bin/nesasm

install: nesasm
	cp bin/nesasm $(PREFIX)/nesasm

clean:
	$(MAKE) -C $(SRC_DIR) clean
	rm -rf bin/nesasm

