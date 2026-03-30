### Build using Docker

```sh
docker build -t latex .
docker run --rm -i -v "$PWD":/data latex pdflatex sourabh_bajaj_resume.tex
```

### resume
LaTeX template for my personal resume

# Reference on

+ [sb2nov/resume](https://github.com/sb2nov/resume/)
+ [jakegut/resume](https://github.com/jakegut/resume)