FROM alpine:latest
WORKDIR /app
COPY ./echo /app/
ENTRYPOINT ["/app/bin"]
