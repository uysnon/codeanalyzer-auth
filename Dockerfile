FROM adoptopenjdk/openjdk11:debian
ADD . /src
WORKDIR /src
EXPOSE 80
ENTRYPOINT ["java", "-jar", "target/codeanalyzer-auth.jar"]