FROM openjdk:8-jdk-alpine
COPY apache-maven-3.6.3-bin.tar /etc
WORKDIR /etc
RUN tar -xvf apache-maven-3.6.3-bin.tar
CMD ["/etc/apache-maven-3.6.3/bin/mvn","-version"]
