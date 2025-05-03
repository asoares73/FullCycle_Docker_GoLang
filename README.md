# 🚀 Desafio Full Cycle: Docker com Go! 🐳💻

Este repositório contém o resultado do **Desafio Full Cycle - Docker com Go (Golang)**.  
Uma jornada empolgante, especialmente para quem nunca teve contato com a linguagem **Go** antes!

---

## 🔧 O que este projeto faz?

Essa imagem Docker, ao ser executada, entrega uma resposta simples e poderosa:

> **🗨️ Full Cycle Rocks!!**

---

## 🌐 Acesse o resultado:

👉 <a href="http://localhost:8080" target="_blank1">http://localhost:8080</a>

---

## 📦 Docker Hub

- 📁 Repositório da Imagem: <a href="https://hub.docker.com/repository/docker/asoares73/fullcycle_go-rocks/general" target="_blank2">asoares73/fullcycle_go-rocks</a>
- 🧱 Tamanho da imagem: **< 2MB!**

✅ A imagem é super leve e pronta para produção!

---

## 📥 Como testar rapidamente

```bash
docker pull asoares73/fullcycle_go-rocks:latest
docker run --rm -it -d --name fullcyle_go-rocks -p 8080:8080 asoares73/fullcycle_go-rocks:latest
````

🖥️ Acesse: <a href="http://localhost:8080" target="_blank3">http://localhost:8080</a>

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

📎 <a href="http://localhost:8080" target="_blank4">http://localhost:8080</a>

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

🌐 <a href="https://hub.docker.com/repository/docker/asoares73/fullcycle_go-rocks/general" target="_blank5">Visualizar no Docker Hub</a>


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

* 🔗 Repositório do projeto: <a href="https://github.com/asoares73/FullCycle_Docker_GoLang" target="_blank6">GitHub - asoares73/FullCycle_Docker_GoLang</a>
* 🐹 Imagens oficiais do Go no Docker Hub: <a href="https://hub.docker.com/_/golang" target="_blank7">golang</a>

---

## 🎉 Conclusão

Esse projeto mostra como **Docker + Go** pode ser simples, poderoso e leve!
Explore, modifique, publique e **divirta-se** 🚀
