FROM openjdk:11
COPY src/javaroj/devopsTest.java ./
CMD [ "java", ".src/javaroj/devopsTest.java" ]
