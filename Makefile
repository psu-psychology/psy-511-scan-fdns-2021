SITE_HTML = index.html about.html schedule.html evaluation.html policies.html values.html site-info.html
LECTURES_HTML := $(shell ls lectures/*.Rmd | sed 's/Rmd/html/')
LECTURES_MD := $(shell ls lectures/*.md)
LECTURE_DIR = lectures
SITE_DIR = docs

lectures : $(LECTURES_HTML)

clean_lectures :
	rm -f $(LECTURE_DIR)/*.html
	rm -f $(LECTURE_DIR)/*.md
	
clean_page :
	rm -f *.html
	
clean : clean_page clean_lectures
	
%.pdf : %.html
	pandoc -f html -t pdf
	
%.html : %.Rmd
	Rscript -e 'rmarkdown::render("$<", output_format = "html_document")'
