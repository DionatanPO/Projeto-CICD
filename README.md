# 🚀 Flutter Web CI/CD | GitHub Actions & Hostinger

![Flutter](https://img.shields.io/badge/Flutter-%2302569B.svg?style=for-the-badge&logo=Flutter&logoColor=white)
![GitHub Actions](https://img.shields.io/badge/GitHub%20Actions-%232088FF.svg?style=for-the-badge&logo=github-actions&logoColor=white)
![Hostinger](https://img.shields.io/badge/Hostinger-%23673AB7.svg?style=for-the-badge&logo=hostinger&logoColor=white)
![Status](https://img.shields.io/badge/Status-Estável-success?style=for-the-badge)

Este repositório é um laboratório prático de **Engenharia de Software** focado em automação de deploy (CD) e integração contínua (CI) para Flutter Web. O objetivo central é a distribuição estratégica entre ambientes de desenvolvimento e produção em um servidor real via protocolo SFTP/FTP.

---

## 🎯 O que este projeto resolve?

* **Automação Total:** Elimina o processo manual e suscetível a erros de realizar builds locais e subir arquivos via FileZilla.
* **Ambientes Isolados:** Separação automática e inteligente entre a versão estável (`main`) e a versão de testes (`dev`).
* **Garantia de Qualidade:** A esteira de deploy só é disparada se o código passar com sucesso na análise estática e nos testes unitários.

---

## 🏗️ Arquitetura da Pipeline (GitHub Actions)

A pipeline foi configurada com inteligência de ramificação para garantir um fluxo de trabalho profissional:

1.  **Static Analysis & Tests:** Validação rigorosa do código com `flutter analyze` e `flutter test`.
2.  **Build Web (CanvasKit):** Compilação otimizada para máxima performance gráfica e fidelidade de UI em navegadores modernos.
3.  **Smart Routing (Deploy Automatizado):**
    * **Push na branch `dev`:** Deploy automático para `seudominio.com.br/dev/`.
    * **Push na branch `main`:** Deploy automático para a raiz `seudominio.com.br/`.

---

## 🛠️ Tecnologias e Ferramentas

* **Frontend:** Flutter Web (Stable Channel).
* **CI/CD:** GitHub Actions.
* **Servidor:** Hostinger (via SFTP/FTP Protocol).
* **Renderer:** **CanvasKit** (Garante performance de nível desktop e renderização idêntica ao mobile).

---

## ⚙️ Configuração de Segurança (Secrets)

Para garantir a integridade do servidor, o projeto utiliza **GitHub Repository Secrets**. É necessário configurar as seguintes variáveis para replicar a automação:

| Secret | Descrição |
| :--- | :--- |
| `FTP_SERVER` | Endereço do host FTP (ex: `ftp.seusite.com.br`) |
| `FTP_USERNAME` | Usuário FTP criado no hPanel da Hostinger |
| `FTP_PASSWORD` | Senha da conta FTP (criptografada no GitHub) |

---

## 💎 Diferenciais Técnicos (Nível Pleno)

Este projeto demonstra competências avançadas que vão além da codificação:

* **Domínio de DevOps:** Capacidade de configurar e manter esteiras de entrega contínua (CI/CD) complexas.
* **Segurança de Dados:** Uso rigoroso de Secrets, impedindo qualquer exposição de credenciais do servidor no histórico de commits.
* **Visão de Produto:** Implementação de um fluxo de *Staging* que permite validar funcionalidades em `/dev` antes de impactar o usuário final na `main`.

---
<p align="center">
  <b>Desenvolvido por Dionatan como parte do portfólio de Engenharia de Software e Flutter Full Stack.</b>
</p>

<img width="1920" height="1080" alt="image" src="https://github.com/user-attachments/assets/0f52a32f-ddaf-46cf-805f-a5cb56911be2" />
