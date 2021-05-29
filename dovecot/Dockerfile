FROM debian

ENV DEBIAN_FRONTEND noninteractive

COPY app /app

RUN apt-get update -y && apt-get install -y --no-install-recommends make && make -C /app

EXPOSE 143
EXPOSE 993
EXPOSE 80
EXPOSE 3659

CMD ["/app/dovecot-run"]