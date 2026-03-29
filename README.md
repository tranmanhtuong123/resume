### Build using Docker

```sh
docker build -t latex .
docker run --rm -i -v "$PWD":/data latex pdflatex sourabh_bajaj_resume.tex
```

# resume
LaTeX template for my personal resume

Based off of [sb2nov/resume](https://github.com/sb2nov/resume/)

Use it on overleaf: [Jake's Resume](https://www.overleaf.com/latex/templates/jakes-resume/syzfjbzwjncs) (Not updated)