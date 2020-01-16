all:
	git push
	mkdocs build -s
	mkdocs gh-deploy
