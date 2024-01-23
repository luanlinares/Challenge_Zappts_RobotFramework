# Zappts Challenge QA  - Robot Framework#

Este projeto foi criado para executar testes automatizados de uma API com a criação de um usuário.

## Ferramentas

Lista de frameworks utilizados:
- **Robot Framework**: para escrever o código de Testes.
- **Reqres.in**: API Fake para testes,

Para a realização deste challenge foram utilizadas apenas ferramentas open-source.

## Estrutura do Projeto

```
Projeto
├── Resources
|   ├── api_user_tests_resource.robot
|  
├── .gitignore
├── api_user_tests.robot
├── log.html
├── output.xml
├── README.md
├── report.html


```
Todos os resultados dos testes são salvos dentro da pasta principal com o nome *result.html*.   

## Requisitos

Antes de rodar os testes, é necessário possuir os seguintes ítens:

[Python]

[Robot Framework]

## Cenários
1 - Listar todos os usuários

2 - Criar um usuario com sucesso

3 - Cenario de erro - URL Inválida

*A API utilizada para testes aceita a inserção de caracteres especiais, bem como campos em branco, não sendo considerados os mesmos como cenários negativos.*


## Configuração do Projeto

- Os testes são executados no terminal.
- Os relatórios são gerados em formato html.


## Executando os testes

Para realizar os testes, execute o seguinte comando:

```
$ robot api_user_tests.robot                                           
```
