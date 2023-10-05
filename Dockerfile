FROM golang:alpine
WORKDIR /go
EXPOSE 8080
RUN go install github.com/acheong08/EdgeGPT-Proxy@latest
CMD /go/bin/EdgeGPT-Proxy
