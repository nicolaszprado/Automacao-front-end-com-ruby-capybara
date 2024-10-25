# Automação de Login no LinkedIn com Ruby e Capybara

Este projeto é um script de automação frontend que automatiza o processo de login de um usuário no LinkedIn, utilizando Ruby e o framework Capybara. O script de automação foi desenvolvido seguindo o **padrão de design Page Object**, que organiza o código em classes representando diferentes páginas e elementos da aplicação, garantindo maior manutenibilidade e escalabilidade.

## Funcionalidades

- Automatiza o processo de login no LinkedIn
- Utiliza o Capybara para interagir com os elementos da página
- Verifica o sucesso do login ao checar elementos específicos na página pós-login
- Segue o padrão **Page Object** para facilitar a manutenção e a expansão do projeto

## Tecnologias Utilizadas

- **Ruby**: Linguagem de programação usada para escrever o script
- **Capybara**: Framework para simular a interação do usuário com o navegador
- **RSpec** (opcional): Para testes automatizados e validação de resultados

## Pré-requisitos

Antes de rodar o projeto, certifique-se de ter as seguintes ferramentas instaladas:

- [Ruby](https://www.ruby-lang.org/en/downloads/) versão 2.7 ou superior
- [Bundler](https://bundler.io/) para gerenciar dependências do Ruby
- Navegador compatível (como Chrome ou Firefox)
- Driver do navegador (como [Chromedriver](https://chromedriver.chromium.org/downloads) ou [Geckodriver](https://github.com/mozilla/geckodriver/releases)) para Capybara

## Estrutura do Projeto

O projeto está estruturado conforme o padrão Page Object. Cada página da aplicação é representada por uma classe dedicada que contém os elementos e métodos necessários para interagir com a página.

- **features/**: Diretório principal que contém todos os arquivos do projeto de automação
  - **bdd/**: Contém os arquivos de especificação da funcionalidade usando BDD
    - `login.feature`: Arquivo com os cenários de teste para login
  - **pages/**: Contém os objetos de página, com mapeamento dos elementos da tela e ações
    - `home.page.rb`: Mapeia os elementos da página inicial do LinkedIn
    - `login.page.rb`: Mapeia os elementos da página de login do LinkedIn
  - **step_definitions/**: Contém as definições dos passos dos testes
    - `login.step.rb`: Arquivo que define os passos para realizar o login
  - **support/**: Arquivos de configuração e suporte
    - `credential.rb`: Armazena e gerencia as credenciais de acesso
    - `env.rb`: Arquivo de configuração do ambiente de teste
    - `hooks.rb`: Define os _hooks_ que serão executados antes ou depois dos testes
    - `page.initialize.rb`: Inicializa as páginas do Page Object
- **Gemfile**: Contém as dependências do projeto
- **Gemfile.lock**: Arquivo gerado com as versões exatas das dependências
- **relatorio.html**: Relatório gerado após a execução dos testes

## Melhorias Futuras

- Adicionar mais testes automatizados para outras funcionalidades do LinkedIn
- Implementar relatórios de teste
- Expandir a automação para cobrir diferentes cenários de login (como falhas de autenticação)

