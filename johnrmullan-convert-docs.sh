#!/bin/bash

# Declare input argument as a variable
DOC=$1
# Convert markdown to HTML
pandoc -o $DOC.html $DOC.md
# Convert markdown to DOCX
pandoc -o $DOC.docx $DOC.md
# Convert markdown to ODT
pandoc -o $DOC.odt $DOC.md
# Convert markdown to PDF
pandoc -o $DOC.pdf $DOC.md
# Make the command line read "Converted INPUT-FILENAME to HTML, DOCX, ODT, PDF
echo "Converted $DOC to HTML, DOCX, ODT, and PDF."