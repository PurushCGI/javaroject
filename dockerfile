FROM openjdk:11
COPY src/javaProj/devopsTest.java ./
HEALTHCHECK --interval=30s --timeout=3s \
  CMD curl -f http://localhost/ || exit 1
CMD [ "java", ".src/javaProj/devopsTest.java" ]
