
# Construir a imagem local
```bash
docker build -t exemplojbos:7.2.71-alpine .
```

# Executar o JBOSS

docker run -p "8080:8080" -p "9990:9990" -p  "5005:5005" exemplojbos:7.2.71-alpine

# Acesso inicial
username: admin
password: Admin.123