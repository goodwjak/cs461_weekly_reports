#!/bin/bash

#Author: Jake G
#Description: automates process of generating pdf.

FILE="weekly_report.tex"

echo "Creating PDF from LaTeX!"
texi2pdf ./${FILE}

