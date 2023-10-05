FROM golang:alpine
WORKDIR /app
RUN go install github.com/acheong08/EdgeGPT-Proxy@latest
CMD EdgeGPT-Proxy
