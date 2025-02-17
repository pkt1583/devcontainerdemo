FROM alpine

# Install necessary packages
RUN apk update && apk add --no-cache openjdk17  bash coreutils

#Copy the jar file to the container
#COPY target/scala-2.13/scala-akka-http-assembly-0.1.jar /app.jar