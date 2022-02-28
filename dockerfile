FROM openjdk:11
COPY src/javaProj/devopsTest.java ./
CMD [ "javac", "devopsTest.java" ]
CMD [ "java", "devopsTest.java" ]
