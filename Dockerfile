# Enterprise Docker Container for fintech-crypto-tracker-go-fiber-v2026-95
FROM alpine:3.19
RUN apk add --no-cache bash curl ca-certificates
WORKDIR /app
COPY . /app
EXPOSE 8080
CMD ["echo", "Container active for fintech-crypto-tracker-go-fiber-v2026-95 (Go / Fiber Microservice)"]
