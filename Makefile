# -*- Makefile -*-

all: build

build:
	hugo

clean:
	rm -rf public/

release:
	git stash save before-gh-pages; hugo && git checkout gh-pages && cp -rf public/* . && rm -rf public/
