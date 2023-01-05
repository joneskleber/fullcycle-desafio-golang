## FULLCYCLE | DOCKER: DESAFIO 1 - GOLANG

O desafio consiste em criar uma imagem Docker com 2MB de tamanho e imprima na tela usando o GoLang a mensagem `Full Stack Rocks !!!`.

A imagem está disponível no Docker Hub.

#### Usando o código-fonte

Para usar os códigos fontes e testar o projeto primeiro clone o repositório.

```bash
git clone https://github.com/joneskleber/fullcycle-desafio-golang.git
```

Após clonar o projeto, navegue pelo terminal até a pasta com os arquivos e faça o `build` da imagem. Observação: substitua o usuário `joneskleber` pelo seu usuário ou se for fazer somente no cache local pode remover da linha de comando.

```bash
docker build -t joneskleber/fullcycle-golang . -f Dockerfile
```

Em seguida, rode o container com a imagem que acabou de criar.

```bash
docker run --rm joneskleber/fullcycle-golang:latest
```

Você deve receber a mensagem `Full Cycle Rocks !!!` em seu terminal.

#### Enviar a imagem no Docker Hub

Lembre-se de incluir o seu usuário no nome da imagem.

```bash
docker push joneskleber/fullcycle-golang:latest
```

#### Usando a imagem no Docker Hub

Para usar a imagem hospedada do Docker Hub, basta usar o seguinte comando.

```bash
docker run --rm joneskleber/fullcycle-golang:latest
```

Você deve receber a mensagem `Full Cycle Rocks !!!` em seu terminal.

### Material Complentar

[Dockerize](https://github.com/jwilder/dockerize)

[GoLang](https://go.dev/)

### Desenvolvido por

[![](https://contrib.rocks/image?repo=joneskleber/joneskleber)](https://github.com/joneskleber)

### Licença

Este projeto é parte do curso de Docker da <strong>FullCycle</strong>.
