FROM schmich/armv7hf-alpine-qemu:3.5
MAINTAINER Chris Schmich <schmch@gmail.com>
RUN ["cross-build-start"]
RUN apk add --no-cache dnsmasq=2.76-r1
RUN ["cross-build-end"]
EXPOSE 53 53/udp
ENTRYPOINT ["dnsmasq", "-k"]
