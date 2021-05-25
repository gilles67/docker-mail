all:
	docker build -t dockmail/postfix:lastest  -t dockmail/postfix:$(git rev-list --full-history --all --abbrev-commit | head -1) ./postfix