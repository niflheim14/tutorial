FROM alpine
WORKDIR /home/
ADD server /home/
CMD ./server
