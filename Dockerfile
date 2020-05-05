FROM openjdk:11
COPY target/kick-scooter-payment.jar kick-scooter-payment.jar
ENTRYPOINT ["java", "-jar", "kick-scooter-payment.jar"]