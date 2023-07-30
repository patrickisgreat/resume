#!/bin/bash

# Convert the LaTeX document to HTML using make4ht
make4ht -ul -c html_gen.cfg pb_resume-openfonts.tex "xhtml,charset=utf-8" " -cunihtf -utf8"
mv pb_resume-openfonts.html ../docs/index.html
mv pb_resume-openfonts.css ../docs/pb_resume-openfonts.css

# If you wish to also generate the PDF from LaTeX:
# pdflatex your_resume.tex
