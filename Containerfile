FROM alpine:latest
RUN apk add --no-cache mysql-client
ENTRYPOINT ["mysql", "--host=db.example.com", "--user=myuser", "--password=mypassword"]
