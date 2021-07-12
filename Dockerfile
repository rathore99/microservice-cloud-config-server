FROM java:8
EXPOSE 9892
ADD /target/cloud-config-server-0.0.1-SNAPSHOT.jar cloud-config-server-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","cloud-config-server-0.0.1-SNAPSHOT.jar"]