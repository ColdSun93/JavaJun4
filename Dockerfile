FROM openjdk:17

COPY out/artifacts/Homework4_jar/Homework4.jar /tmp/Homework4.jar
WORKDIR /tmp
CMD ["java", "-jar", "/tmp/Homework4.jar"]