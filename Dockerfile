FROM golang:1.15-alpine AS builder

RUN mkdir /app
WORKDIR /app

ADD . /app

#RUN go build -o /app/hello .
RUN GOOS=linux go build -o /app/hello -ldflags='-s -w' .

FROM scratch

COPY --from=builder /app/hello ./hello

ENTRYPOINT [ "./hello" ]