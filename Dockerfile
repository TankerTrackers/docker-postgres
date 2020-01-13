FROM postgres:11.2

# This Dockerfile has been abandoned and wil no longer be updated.
# - Breki Tomasson, Jan 13th, 2020.

USER root

VOLUME /var/lib/postgresql/data

RUN apt-get update \
 && apt-get install -y postgis \
 && mkdir -p /docker-entrypoint-initdb.d \
 && rm -rf /var/lib/apt/lists/*

COPY ./createdb.sh /docker-entrypoint-initdb.d/createdb.sh
COPY ./updatedb.sh /usr/local/bin

EXPOSE 5432

CMD ["postgres"]
