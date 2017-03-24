FROM alpine
COPY greeting.txt /greeting.txt
CMD ["echo", "/greeting.txt"]
