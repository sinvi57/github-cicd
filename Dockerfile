FROM openjdk:17
EXPOSE 8080
ADD target/vikas-springboot-github-actions.jar vikas-springboot-github-actions.jar
ENTRYPOINT ["java","-jar","vikas-springboot-github-actions.jar"]
