# steam-squid
A docker container for running squid optimised for Steam's CDN

This is an extension of https://github.com/jpetazzo/squid-in-a-can - See that project for all use and commands
This project extends squid-in-a-can by optimising proxy behaviour for Steam's CDN where the same content can be retrieved from different URLS
It also overrides the original ufs behaviour with the non-blocking aufs squid file store.

Example run:

```
docker run --name steam-squid -v /data/squid:/var/cache/squid3 -v /var/log/squid3:/var/log/squid3 -d -p 3128:3128 -e DISK_CACHE_SIZE=512000 --restart=always agentgonzo/steam-squid
```

