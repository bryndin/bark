test:
	go build -o testhelp/fatal testhelp/fatal.go
	go test -v

get-deps:
	go get github.com/Sirupsen/logrus
	go get github.com/cactus/go-statsd-client/statsd
