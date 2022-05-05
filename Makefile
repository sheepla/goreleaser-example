# executable name
NAME := hello

# root package name
PKG := $(shell go list .)

# destination path of executable
BIN := bin/$(NAME)

# version e.g. v0.0.1
VERSION := $(shell git describe --tags --abbrev=0)
# commit hash of HEAD e.g. 3a913f
REVISION := $(shell git rev-parse --short HEAD)

LDFLAGS := -w \
		   -s \
		   -X "main.appName=$(NAME)" \
		   -X "main.appVersion=$(VERSION)" \
		   -X "main.appRevision=$(REVISION)"

.PHONY: build
build:
	go build -ldflags "$(LDFLAGS)" -o $(BIN)
