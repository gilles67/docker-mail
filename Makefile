GITPACK_VERSION := $(shell git rev-list --full-history --all --abbrev-commit | head -1)
all:
	docker build -t dockmail/postfix:latest  -t dockmail/postfix:$(GITPACK_VERSION) ./postfix