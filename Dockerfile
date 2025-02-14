FROM alpine

# Install necessary packages
RUN apk update && apk add --no-cache openjdk17 gradle