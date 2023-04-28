FROM openjdk:17-jdk-alpine
MAINTAINER yudhirbhattarai@gmail.com
COPY ./fineract-provider/build/libs/fineract-provider-1.0.0.jar fineract-provider.jar
ENTRYPOINT ["java","-jar","/fineract-provider.jar"]