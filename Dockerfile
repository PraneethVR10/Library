FROM golang:1.18.10

WORKDIR /library

COPY . .

RUN cd /library/Pkg && go build -o /library/library

CMD ["/library/library"]
