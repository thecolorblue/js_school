all:
	jekyll build -s ./web -d ./web.out

serve:
	jekyll serve -s ./web -d ./web.out

publish: all
	./publish.sh web.out

.PHONY: all serve publish
