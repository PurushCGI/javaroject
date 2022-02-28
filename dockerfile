FROM openjdk:11
COPY src/javaProj/devopsTest.java ./
healthcheck:
  test: ["CMD", "curl", "-f", "http://localhost:8080"]
  interval: 1m30s
  timeout: 10s
  retries: 3
  start_period: 40s
CMD [ "java", ".src/javaProj/devopsTest.java" ]
