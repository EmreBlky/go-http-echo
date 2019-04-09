FROM alpine:latest
WORKDIR /app
COPY ./dist/echo /app/
ENTRYPOINT ["/app/bin"]
