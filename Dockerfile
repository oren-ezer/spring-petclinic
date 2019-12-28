FROM anapsix/alpine-java
LABEL maintainer="orene@jfrog.com"
COPY /var/jenkins_home/workspace/petclinic/target/spring-petclinic-2.2.0.BUILD-SNAPSHOT.jar /home/spring-petclinic-2.2.0.BUILD-SNAPSHOT.jar
CMD ["java","-jar","/home/spring-petclinic-2.2.0.BUILD-SNAPSHOT.jar"]
