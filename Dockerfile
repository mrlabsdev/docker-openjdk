FROM openjdk:8-jdk-stretch

RUN useradd -m builder

USER builder

CMD [ "java", "-version" ]