SHELL := /bin/bash
OS ?= $(shell uname -s | tr '[:upper:]' '[:lower:]')
SELF ?= make

.PHONY: jekyll\:install
jekyll\:install:
	./scripts/install

.PHONY: jekyll\:serve
jekyll\:serve:
	./scripts/serve

.PHONY: jekyll\:newpost
jekyll\:newpost:
	./scripts/newpost

.PHONY: jekyll\:generate-tags
jekyll\:generate-tags:
	./scripts/generate-tags

.PHONY: jekyll\:generate-categoris
jekyll\:generate-categories:
	./scripts/generate-categories

.PHONY: jekyll\:integrate-personal
jekyll\:integrate-personal:
	./scripts/integrate-personal

.PHONY: jekyll\:build
jekyll\:build:
	./scripts/build
