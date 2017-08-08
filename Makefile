all:
	rm -f remove-fat.md
	markdown-include markdown.json
	chmod 444 remove-fat.md
	git add remove-fat.md
	git add -u
	git commit -m 'regular update'

