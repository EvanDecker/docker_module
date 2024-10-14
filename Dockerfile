FROM alpine:latest
RUN apk add bash --no-cache
ADD /welcome.sh /home/welcome.sh