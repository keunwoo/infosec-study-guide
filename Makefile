COMMONMARK=pandoc

default: README.md.html

%.md.html: %.md
	$(COMMONMARK) $< > $@
