docs/index.html: index.md header.md
	minipage -header header.md $< > $@
