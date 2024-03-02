# README.md

## Linux Fundamentals - Simple User and Group Management Script

Este é um script simples desenvolvido durante o curso de Linux Fundamentals. O script visa automatizar a criação de um servidor apache para um site em um ambiente Linux.

### Conteúdo do Script

O script realiza as seguintes operações:

#### 1. Atualização dos pacotes, instalação do Apache e Unzip

```bash
apt-get update
apt-get install apache2 -y
apt-get install unzip -y
```

#### 2. Download do site no seu repositório github e movimentação dos arquivos para a pasta correspondente do apache

```bash
cd /tmp
wget https://github.com/denilsonbonatti/linux-site-dio/archive/refs/heads/main.zip
unzip main.zip
cd linux-site-dio-main
cp -R * /var/www/html/
```

#### Como Executar o Script

Para executar o script, abra o terminal e copie e cole os comandos abaixo:

SHELL:
```bash
chmod +x ScriptApacheWebServer.sh
sudo ./ScriptApacheWebServer.sh
```