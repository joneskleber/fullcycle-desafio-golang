FROM golang:1.15-alpine AS builder

RUN mkdir /app
WORKDIR /app

ADD . /app

RUN go build -o /app/hello .

FROM scratch

COPY --from=builder /app/hello ./hello

ENTRYPOINT [ "./hello" ]