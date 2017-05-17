# haproxy

  [![Docker image][docker-image]][docker-url]

User authentication microservice

## Test
```bash
docker build -t blinkbox/haproxy .
docker run -it --rm --name haproxy-syntax-check blinkbox/haproxy haproxy -c -f /usr/local/etc/haproxy/haproxy.cfg
```

## License

[MIT](./LICENSE)

[docker-image]: https://img.shields.io/badge/docker-image-blue.svg?style=flat-square
[docker-url]: https://hub.docker.com/r/blinkbox/haproxy
