FROM openjdk:17
EXPOSE:8080
ADD target/vikas-springboot-github-actions-0.0.1-SNAPSHOT.jar vikas-springboot-github-actions-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","vikas-springboot-github-actions-0.0.1-SNAPSHOT.jar"]