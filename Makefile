SHELL = /bin/bash

-include $(shell curl -sSL -o .build-maker "https://raw.githubusercontent.com/buildsomething-io/build-maker/master/Makefile?ref=latest"; echo .build-maker)
