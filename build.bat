@echo off 

docker build -t sb2nov/latex . 

docker run --rm -i -v %cd%:/data sb2nov/latex pdflatex tex/tuongtm_resume.tex

pause