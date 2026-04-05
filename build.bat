@echo off 

docker build -t tuongtm/latex . 

@REM docker run --rm -i -v %cd%:/data tuongtm/latex pdflatex tex/draft/2025.tex

@REM docker run --rm -i -v %cd%:/data tuongtm/latex pdflatex tex/draft/2026.tex

@REM docker run --rm -i -v %cd%:/data tuongtm/latex pdflatex tex/resume.tex

docker run --rm -i -v %cd%:/data tuongtm/latex pdflatex tex/TranManhTuong-BankednDeveloper.tex

pause