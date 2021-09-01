SITE_HTML = index.html about.html schedule.html evaluation.html policies.html values.html site-info.html
LECTURES_HTML := $(shell ls lectures/*.Rmd | sed 's/Rmd/html/')
ASSIGNMENTS_HTML := $(shell ls assignments/*.Rmd | sed 's/Rmd/html/')
LECTURES_MD := $(shell ls lectures/*.md)
LECTURES_PDF := $(shell ls lectures/*.Rmd | sed 's/Rmd/pdf/')
LECTURE_DIR = lectures
ASSIGNMENTS_DIR = assignments
SITE_DIR = docs

lectures_html : $(LECTURES_HTML)

lectures_pdf : $(LECTURES_PDF)

assignments_html : $(ASSIGNMENTS_DIR)

syllabus_pdf : 
	Rscript -e 'rmarkdown::render("psy-511-2021-fall-gilmore-syllabus.Rmd", output_format = "pdf_document")'

clean_lectures :
	rm -f $(LECTURE_DIR)/*.html
	rm -f $(LECTURE_DIR)/*.md
	rm -f $(LECTURE_DIR)/*.pdf

clean_assignments :
	rm -f $(ASSIGNMENTS_DIR)/*.html
	rm -f $(ASSIGNMENTS_DIR)/*.md
	rm -f $(ASSIGNMENTS_DIR)/*.pdf

clean_page :
	rm -f $(SITE_HTML)
	
clean : clean_page clean_lectures clean_assignments

all : lectures_html lectures_pdf assignments_html syllabus_pdf
	
%.html : %.Rmd
	Rscript -e 'rmarkdown::render("$<", output_format = "html_document")'
	
%.pdf : %.Rmd
	Rscript -e 'pagedown::chrome_print("$<")'
	