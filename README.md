# docker-stunnel
Docker stunnel image
# Usage
Mount a stunnel.conf file into /etc/stunnel/stunnel.conf.
# Example docker-compose.yml
```
version: "3"
services:

  stunnel:
    image: bitlogiceu/stunnel
    network_mode: 'host'
    ports:
      - '8000:9000'
    volumes:
      - ./stunnel:/etc/stunnel
    restart: unless-stopped
```
