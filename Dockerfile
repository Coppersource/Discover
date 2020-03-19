FROM debian:sid-slim

WORKDIR /usr/src/app

COPY . .

RUN /usr/src/app/install/installDependencies.sh

ENTRYPOINT ["hugo"]

CMD []
