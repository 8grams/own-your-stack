# final outcome
FROM gcr.io/distroless/cc-debian12
WORKDIR /app

COPY . .

EXPOSE 80

CMD ["/app/caddy", "run"]