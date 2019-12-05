FROM sameersbn/squid:3.5.27-2

RUN cat /etc/squid/squid.conf

COPY ./squid.conf /etc/squid/squid.conf
COPY ./whitelist /etc/squid/whitelist
