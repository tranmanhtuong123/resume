@echo off 

docker build -t tuongtm/latex . 

docker run --rm -i -v %cd%:/data tuongtm/latex pdflatex tex/tuongtm_resume.tex

pause