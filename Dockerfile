#FROM jpetazzo/squid-in-a-can
FROM ubuntu/squid
#COPY deploy_squid.py /tmp/deploy_squid.py
COPY steam.conf /etc/squid/conf.d/steam.conf
COPY steam_store_id /etc/squid/steam_store_id
#RUN echo "include /etc/squid/conf.d/*.conf" >> /etc/squid/squid.conf
EXPOSE 3128
