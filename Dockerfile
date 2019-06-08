FROM openjdk:8-jdk-stretch

ENV LANG=C
    LANGUAGE=C
    LC_ALL=C

RUN useradd -m builder

USER builder

CMD [ "java", "-version" ]