FROM alpine:3.21

RUN apk add --no-cache \
    texlive \
    texlive-luatex \
    texlive-xetex \
    texmf-dist-latexextra \
    texmf-dist-fontsrecommended \
    texmf-dist-fontsextra \
    fontconfig

WORKDIR /data
VOLUME ["/data"]