````markdown
# 🚀 Desafio Full Cycle: Docker com Go! 🐳💻

Este repositório contém o resultado do **Desafio Full Cycle - Docker com Go (Golang)**.  
Uma jornada empolgante, especialmente para quem nunca teve contato com a linguagem **Go** antes!

---

## 🔧 O que este projeto faz?

Essa imagem Docker, ao ser executada, entrega uma resposta simples e poderosa:

> **🗨️ Full Cycle Rocks!!**

---

## 🌐 Acesse o resultado:

👉 [http://localhost:8080](http://localhost:8080)

---

## 📦 Docker Hub

- 📁 Repositório da Imagem: [asoares73/fullcycle_go-rocks](https://hub.docker.com/repository/docker/asoares73/fullcycle_go-rocks/general)
- 🧱 Tamanho da imagem: **< 2MB!**

✅ A imagem é super leve e pronta para produção!

---

## 📥 Como testar rapidamente

```bash
docker pull asoares73/fullcycle_go-rocks:latest
docker run --rm -it -d --name fullcyle_go-rocks -p 8080:8080 asoares73/fullcycle_go-rocks:latest
````

🖥️ Acesse: [http://localhost:8080](http://localhost:8080)

---

## 🛠️ Passo a passo para construir e publicar sua imagem

### 1️⃣ Build da imagem

```bash
docker build -t go-rocks .
```

### 2️⃣ Rodar o container

```bash
docker run --rm -it -d --name go-rocks -p 8080:8080 go-rocks
```

### 3️⃣ Acessar o site

📎 [http://localhost:8080](http://localhost:8080)

### 4️⃣ Verificar o tamanho da imagem

```bash
docker images go-rocks
```

### 5️⃣ Login no Docker Hub

```bash
docker login
```

### 6️⃣ Tag da imagem

```bash
docker tag go-rocks asoares73/fullcycle_go-rocks:latest
```

### 7️⃣ Enviar imagem ao Docker Hub

```bash
docker push asoares73/fullcycle_go-rocks:latest
```

### 8️⃣ Conferir a imagem no Hub

🌐 [Visualizar no Docker Hub](https://hub.docker.com/repository/docker/asoares73/fullcycle_go-rocks/general)

### 9️⃣ Realizar o pull

```bash
docker pull asoares73/fullcycle_go-rocks:latest
```

### 🔟 Executar a imagem

```bash
docker run --rm -it -d --name fullcyle_go-rocks -p 8080:8080 asoares73/fullcycle_go-rocks:latest
```

---

## 📚 Recursos úteis

* 🔗 Repositório do projeto: [GitHub - asoares73/FullCycle\_Docker\_GoLang](https://github.com/asoares73/FullCycle_Docker_GoLang)
* 🐹 Imagens oficiais do Go no Docker Hub: [golang](https://hub.docker.com/_/golang)

---

## 🎉 Conclusão

Esse projeto mostra como **Docker + Go** pode ser simples, poderoso e leve!
Explore, modifique, publique e **divirta-se** 🚀
