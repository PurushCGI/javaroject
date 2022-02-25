FROM java:11.0
COPY src/javaroj/devopsTest.java ./
CMD [ "java", ".src/javaroj/devopsTest.java" ]