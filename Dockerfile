#env GOOS=linux GOARCH=amd64 go build -o ./main ./...
#docker build -t mercurius:golanganddocker .
#docker run mercurius:golanganddocker

FROM scratch

ADD main/server /

CMD [ "/server" ]