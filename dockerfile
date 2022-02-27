FROM openjdk:11
COPY src/javaProj/devopsTest.java ./
CMD [ "java", ".src/javaProj/devopsTest.java" ]
