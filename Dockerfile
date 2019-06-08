FROM openjdk:8-jdk-stretch

ENV LC_ALL en_US.UTF-8

RUN useradd -m builder

USER builder

CMD [ "java", "-version" ]