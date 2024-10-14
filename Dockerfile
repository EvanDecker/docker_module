FROM alpine:latest
RUN apk add bash --no-cache
ADD /welcome.sh /home/welcome.sh
RUN chmod +x home/welcome.sh
CMD /home/welcome.sh