# For testing purposes
FROM python:3.6

ADD / /src/

WORKDIR /src

EXPOSE 8080

CMD [ "python3", "-m", "http.server", "8080" ]
