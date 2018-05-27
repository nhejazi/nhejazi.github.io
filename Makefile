.PHONY : all
all: docs site clean

docs:
	Rscript -e "devtools::document()"

site:
	Rscript -e "rmarkdown::render('README.Rmd', output_file = 'README.md')"
	Rscript -e "pkgdown::build_site()"
	mv --backup=numbered docs/* .

clean:
	rm -rf *.~1~
	rm -rf docs

