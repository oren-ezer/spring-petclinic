FROM anapsix/alpine-java
LABEL maintainer="orene@jfrog.com"
# COPY ./target/spring-petclinic-2.2.0.BUILD-SNAPSHOT.jar /home/spring-petclinic-2.2.0.BUILD-SNAPSHOT.jar
# Copy for JFrog Pipelines
COPY target/org/springframework/samples/spring-petclinic/2.2.0.BUILD-SNAPSHOT/spring-petclinic-2.2.0.BUILD-SNAPSHOT.jar /home/spring-petclinic-2.2.0.BUILD-SNAPSHOT.jar
ENTRYPOINT ["java"]
CMD ["-jar","/home/spring-petclinic-2.2.0.BUILD-SNAPSHOT.jar"]