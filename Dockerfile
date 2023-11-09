FROM openjdk:17
LABEL maintainer="assignment"
ADD target/order-0.0.1-SNAPSHOT.jar order.jar
ENTRYPOINT ["java", "-jar", "order.jar"]
