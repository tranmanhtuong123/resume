@echo off 

#!/usr/bin/env bash 

docker build -t sb2nov/latex . 
# docker run --rm -i -v "$PWD":/data sb2nov/latex pdflatex sourabh_bajaj_resume.tex 

docker run --rm -i -v %cd%:/data sb2nov/latex pdflatex resume.tex 

pause