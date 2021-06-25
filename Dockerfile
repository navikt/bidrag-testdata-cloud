FROM navikt/java:16
LABEL maintainer="Team Bidrag" \
      email="teambidrag@nav.no"

COPY ./target/app-exec.jar app.jar

EXPOSE 8080
