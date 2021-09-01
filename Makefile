SITE_HTML = index.html about.html schedule.html evaluation.html policies.html values.html site-info.html
LECTURES_HTML := $(shell ls lectures/*.Rmd | sed 's/Rmd/html/')
LECTURES_MD := $(shell ls lectures/*.md)
LECTURES_PDF := $(shell ls lectures/*.pdf)
LECTURE_DIR = lectures
SITE_DIR = docs

lectures_html : $(LECTURES_HTML)

lectures_pdf : $(LECTURES_PDF)

clean_lectures :
	rm -f $(LECTURE_DIR)/*.html
	rm -f $(LECTURE_DIR)/*.md
	rm -f $(LECTURE_DIR)/*.pdf

clean_page :
	rm -f *.html
	
clean : clean_page clean_lectures
	
%.html : %.Rmd
	Rscript -e 'rmarkdown::render("$<", output_format = "html_document")'
	
%.pdf : %.Rmd
	Rscript -e 'pagedown::chrome_print("$<")'
	