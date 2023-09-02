FROM ghcr.io/thindil/gnatgtk:9

WORKDIR /app

COPY bin .

RUN gprbuild hello.adb

CMD ["./hello"]