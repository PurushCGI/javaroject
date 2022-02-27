FROM java:11.0
COPY src/javaProj/devopsTest.java ./
CMD [ "java", ".src/javaProj/devopsTest.java" ]
