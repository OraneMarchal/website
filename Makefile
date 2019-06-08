# -*- Makefile -*-

all: build

build:
	hugo

clean:
	rm -rf public/
