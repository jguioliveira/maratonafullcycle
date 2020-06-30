FROM 1.14.4-alpine3.12

WORKDIR /go/src/hello

COPY hello.go .

RUN go install

CMD [ hello ]