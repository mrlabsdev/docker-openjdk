FROM openjdk:8-jdk-stretch

ENV LANG C
ENV LANGUAGE C
ENV LC_ALL C

RUN useradd -m builder

USER builder

CMD [ "java", "-version" ]