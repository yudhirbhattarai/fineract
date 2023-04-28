FROM openjdk:17-jdk-alpine
MAINTAINER yudhirbhattarai@gmail.com
COPY ./fineract-provider.jar fineract-provider.jar
ENTRYPOINT ["java","-jar","/fineract-provider.jar"]