GITPACK_VERSION := $(shell git rev-list --full-history --all --abbrev-commit | head -1)
all:
	docker build -t dockmail/postfix:latest  -t dockmail/postfix:$(GITPACK_VERSION) ./postfix
	docker build -t dockmail/postgrey:latest  -t dockmail/postgrey:$(GITPACK_VERSION) ./postgrey
	docker build -t dockmail/amavis:latest  -t dockmail/amavis:$(GITPACK_VERSION) ./amavis
	docker build -t dockmail/dovecot:latest  -t dockmail/dovecot:$(GITPACK_VERSION) ./dovecot
	