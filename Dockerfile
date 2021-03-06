FROM golang:1.17-alpine

WORKDIR /app

COPY . .

CMD ["go", "run", "main.go"]