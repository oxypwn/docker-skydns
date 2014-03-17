FROM pandrew/goenv

MAINTAINER Paul Andrew Liljenberg "letters@paulnotcom.se"

RUN bash -c "go get github.com/skynetservices/skydns"

ENTRYPOINT ["/root/gocode/bin/skydns"]
