all: git_push

git_push:
	git add .
	git commit -m "update"
	git push origin master
