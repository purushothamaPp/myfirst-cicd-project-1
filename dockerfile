FROM tomcat:10-jre11

CMD ["java","-jar","/var/lib/jenkins/workspace/ci-cd_project-2/target/myapp-1.0-SNAPSHOT.jar"]

