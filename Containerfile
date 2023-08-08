FROM alpine:latest
LABEL description="This is a basic MySQL Docker/Containerfile"
RUN apk add --no-cache mysql-client
ENTRYPOINT ["mysql", "--host=db.example.com", "--user=user1", "--password=mypa55"]
