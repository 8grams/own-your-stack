# final outcome
FROM gcr.io/distroless/cc-debian12
WORKDIR /app

COPY . .

EXPOSE 8000

CMD ["/app/caddy", "run"]