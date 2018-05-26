.PHONY : all
all: site

site:
	Rscript -e "rmarkdown::render('README.Rmd', output_file = 'README.md')"
	Rscript -e "pkgdown::build_site()"

