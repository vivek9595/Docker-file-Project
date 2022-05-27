FROM anapsix/alpine-java

MAINTAINER Stroger-Than-World

COPY hello-world-spring-boot-pom-0.0.1-SNAPSHOT.jar /home/hello-world-spring-boot-pom-0.0.1-SNAPSHOT.jar

CMD ["java","-jar","/home/hello-world-spring-boot-pom-0.0.1-SNAPSHOT.jar"]
