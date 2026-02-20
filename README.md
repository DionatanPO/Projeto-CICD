# projeto_cicd
🚀 Flutter Web CI/CD | GitHub Actions & Hostinger
Este repositório é um laboratório prático de Engenharia de Software focado em automação de deploy (CD) e integração contínua (CI) para Flutter Web. O foco principal é a distribuição estratégica entre ambientes de desenvolvimento e produção em um servidor real (Hostinger).

🎯 O que este projeto resolve?
Automação Total: Elimina o processo manual de fazer build e subir arquivos via FileZilla.
Ambientes Isolados: Separação automática entre a versão estável (main) e a versão de testes (dev).
Garantia de Qualidade: O deploy só acontece se o código passar na análise estática e nos testes unitários.
🏗️ Arquitetura da Pipeline
A pipeline no GitHub Actions foi configurada com a seguinte inteligência:

Static Analysis & Tests: Validação do código com flutter analyze e flutter test.
Build Web (CanvasKit): Compilação otimizada para máxima performance gráfica e fidelidade de UI.
Smart Routing (Deploy):
Push na branch dev: Realiza o deploy automático para seudominio.com.br/dev/.
Push na branch main: Realiza o deploy automático para a raiz seudominio.com.br/.
🛠️ Tecnologias e Ferramentas
Frontend: Flutter Web (Stable Channel).
CI/CD: GitHub Actions.
Servidor: Hostinger (via SFTP/FTP Protocol).
Renderer: CanvasKit (para performance de nível desktop).
⚙️ Configuração Necessária (Secrets)
Para replicar este projeto, é necessário configurar as seguintes Repository Secrets no GitHub:

| Secret | Descrição |
| :--- | :--- |
| `FTP_SERVER` | Endereço do host FTP (ex: ftp.seusite.com.br) |
| `FTP_USERNAME` | Usuário FTP criado no hPanel da Hostinger |
| `FTP_PASSWORD` | Senha da conta FTP |

🚀 Como este projeto demonstra nível Pleno?
Domínio de DevOps: Capacidade de configurar e manter esteiras de entrega contínua.
Segurança de Dados: Uso rigoroso de Secrets, impedindo a exposição de credenciais do servidor.
Visão de Produto: Implementação de um fluxo que permite testar funcionalidades em /dev antes de impactar o usuário final na main.
Desenvolvido por Dionatan como parte do portfólio de Flutter Full Stack.

<img width="1920" height="1080" alt="image" src="https://github.com/user-attachments/assets/0f52a32f-ddaf-46cf-805f-a5cb56911be2" />
