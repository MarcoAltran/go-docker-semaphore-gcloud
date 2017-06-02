FROM golang:1.7.1
COPY bin/sample /go/bin
EXPOSE 80
CMD ["/go/bin/sample"]
