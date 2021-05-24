FROM debian

ENV DEBIAN_FRONTEND noninteractive

COPY app /app

RUN apt-get update -y && apt-get install -y --no-install-recommends make && make -C /app

EXPOSE 80
EXPOSE 25
EXPOSE 465
EXPOSE 587

CMD ["/app/postfix-run"]