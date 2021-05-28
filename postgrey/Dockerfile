FROM debian

ENV DEBIAN_FRONTEND noninteractive

COPY app /app

RUN apt-get update -y && apt-get install -y --no-install-recommends make && make -C /app

EXPOSE 10025

CMD ["/app/postgrey-run"]