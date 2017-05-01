# docker-dnsmasq-arm

Alpine ARM Docker image for [dnsmasq](http://www.thekelleys.org.uk/dnsmasq/doc.html).

## Tags

`schmich/dnsmasq:2.76-r1-arm`: dnsmasq 2.76-r1 on Alpine 3.5 ARM

## Usage

dnsmasq requires `NET_ADMIN` capabilities.

`docker run -p 53:53/tcp -p 53:53/udp --cap-add=NET_ADMIN schmich/dnsmasq:2.76-r1-arm`

To see command-line arguments, run `docker run --rm schmich/dnsmasq:2.76-r1-arm --help`.
Additional configuration can be specified in `/etc/dnsmasq.conf`.

## Credits

Inspired by [Andy Shinn's dnsmasq image](https://github.com/andyshinn/docker-dnsmasq).

## License

Copyright &copy; 2017 Chris Schmich  
MIT License. See [LICENSE](LICENSE) for details.
