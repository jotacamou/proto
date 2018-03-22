FROM golang:1.10-alpine

WORKDIR /go/src/github.com/GoogleCloudPlatform/skaffold/examples/getting-started
WORKDIR /go/src/github.com/jotacamou/proto
CMD ["./app"]
COPY main.go .
RUN go build -o app main.go
