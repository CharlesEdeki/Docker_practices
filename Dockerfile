FROM alpine:latest

RUN addgroup -S usergroup && adduser -S user1 -G usergroup

USER user1

CMD ["sh", "-c", "echo 'Hello, Captain!'"]
