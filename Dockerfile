FROM openjdk:8-jdk-alpine
#FROM openjdk:8
VOLUME /tmp
ADD target/* /
ENV JAVA_OPTS=" -Dspring.profiles.active=AzureDev"
