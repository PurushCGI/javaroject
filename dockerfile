FROM openjdk:11
HEALTHCHECK NONE
COPY src/javaProj/devopsTest.java ./
CMD [ "javac", "devopsTest.java" ]
CMD [ "java", "devopsTest.java" ]
