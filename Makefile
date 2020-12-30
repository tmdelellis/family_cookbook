ebook := tex4ebook

.PHONY: clean

cookbook.epub: cookbook.tex
	$(ebook) -c econfig.cfg cookbook.tex

clean:
	rm -f content.opf
	rm -rf cookbook-epub/
	rm -f cookbook.4ct
	rm -f cookbook.4tc
	rm -f cookbook.css
	rm -f cookbook.epub
	rm -f cookbook.html
	rm -f cookbook.idv
	rm -f cookbook.lg
	rm -f cookbook.ncx
	rm -f cookbook.tmp
	rm -f cookbook.xref