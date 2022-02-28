FROM openjdk:11
COPY src/javaProj/devopsTest.java ./
HEALTHCHECK NONE
CMD [ "java", ".src/javaProj/devopsTest.java" ]
