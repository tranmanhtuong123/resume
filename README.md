### Build using Docker

```sh
docker build -t tuongtm/latex . 
docker run --rm -i -v %cd%:/data tuongtm/latex pdflatex tex/tuongtm_resume.tex
```

### Resume
LaTeX template for my personal resume

# Reference on

+ [sb2nov/resume](https://github.com/sb2nov/resume/)
+ [jakegut/resume](https://github.com/jakegut/resume)