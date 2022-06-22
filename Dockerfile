FROM scratch

COPY . /go/bin/hello

CMD ["/go/bin/hello","Code.education","Rocks"]