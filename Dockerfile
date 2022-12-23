FROM java:8
EXPOSE 8089
ADD target/timesheet-0.0.1-SNAPSHOT.jar timesheet-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "/timesheet-0.0.1-SNAPSHOT.jar" ]