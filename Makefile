SHELL := /bin/bash

GIT_BRANCH1 := $(shell git rev-parse --abbrev-ref HEAD)
GIT_BRANCH2 := $(shell git symbolic-ref --short -q HEAD)
GIT_HASH := $(shell git rev-parse --short HEAD)
GIT_TAG_HASH ?=

test:
	@echo $(GIT_BRANCH1)
	@echo $(GIT_BRANCH2)
