build: thesis.pdf

thesis.pdf: $(shell find . -type f -name '*.tex')
	tectonic thesis.tex

clean:
	@rm -f thesis.idx thesis.nlo thesis.pdf
