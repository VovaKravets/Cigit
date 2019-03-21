FROM anapsix/alpine-java
MAINTAINER Volodymyr Kravets
RUN cd /var/lib/jenkins/workspace/build-and-ci/target
COPY spring-petclinic-2.1.0.BUILD-SNAPSHOT.jar /home/spring-petclinic-2.1.0.BUILD-SNAPSHOT.jar
CMD ["java","-jar","/home/spring-petclinic-2.1.0.BUILD-SNAPSHOT.jar"]