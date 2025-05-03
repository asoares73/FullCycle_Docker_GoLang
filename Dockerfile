# #############################################################################################
#
# Author....;;: Alexandre Soares de Almeida
# Reviewed by.: Full Cycle Team
# Object......: main.go
# Create by...: 2025/05/03
# References..: Full Cycle 3.0 - Treinamento Docker
# Objective...: Cumprir o Desafio 1 do Treinamento Full Cycle 3.0 - Docker 
#               Complete Challenge 1 of the Full Cycle 3.0 Training - Docker
#
# #############################################################################################
# (C) Copyright 2025. Direitos reservados ao público em geral. Esta solução pode ser utilizada,
#     compartilhada e adaptada livremente, desde que seja atribuída corretamente.
#                                         .........
#     Rights reserved to the general public. This solution may be used, shared, and adapted 
#     freely, provided proper attribution is given.
# #############################################################################################

# ----------------------------------------------------------------------------------------------
# Etapa 1: Preparar o build para a imagem golang
# ----------------------------------------------------------------------------------------------

# Item 1.1: build
FROM golang:1.21-alpine AS builder

RUN apk add --no-cache upx

WORKDIR /app

COPY . .

# Item 1.2: Compila o binário estático
RUN CGO_ENABLED=0 GOOS=linux GOARCH=amd64 go build -ldflags="-s -w" -o app

# Item 1.3: (Opcional) Comprime com UPX para reduzir ainda mais
RUN upx --ultra-brute app

# ----------------------------------------------------------------------------------------------
# Etapa 2: imagem final mínima
# ----------------------------------------------------------------------------------------------
FROM scratch

COPY --from=builder /app/app /app

EXPOSE 8080

ENTRYPOINT ["/app"]
