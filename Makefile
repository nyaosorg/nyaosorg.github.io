docs/Index.html: Index.md header.md
	minipage -header header.md $< > $@
