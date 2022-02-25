FROM openjdk:8-jdk-alpine
COPY src/javaroj/devopsTest.java ./
CMD [ "java", ".src/javaroj/devopsTest.java" ]
