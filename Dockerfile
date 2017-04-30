FROM armhf/alpine:3.5
RUN apk add --no-cache dnsmasq=2.76-r1
EXPOSE 53 53/udp
ENTRYPOINT ["dnsmasq", "-k"]
