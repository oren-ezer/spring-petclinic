FROM anapsix/alpine-java
LABEL maintainer="orene@jfrog.com"
CMD ["java","-jar","/var/jenkins_home/workspace/petclinic/target/spring-petclinic-2.2.0.BUILD-SNAPSHOT.jar"]
