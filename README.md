# steam-squid
A docker container for running squid optimised for Steam's CDN

This is an extension of https://github.com/jpetazzo/squid-in-a-can - See that project for all use and commands
This project extends squid-in-a-can by optimising proxy behaviour for Steam's CDN where the same content can be retrieved from different URLS
It also overrides the original ufs behaviour with the non-blocking aufs squid file store.
