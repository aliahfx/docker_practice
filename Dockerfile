FROM openjdk:19
LABEL maintainer="jfs.com"
ADD target/jfs_docker-0.0.1-SNAPSHOT.jar jfs_docker.jar
ENTRYPOINT ["java", "-jar", "jfs_docker.jar"]
