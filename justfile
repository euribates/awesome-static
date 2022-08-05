all:
	git push
	mkdocs build -s
	mkdocs gh-deploy

serve:
    mkdocs serve -a localhost:3456
