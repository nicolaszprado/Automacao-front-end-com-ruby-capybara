
Automação de Login no LinkedIn com Ruby e Capybara

Este projeto é um script de automação frontend que automatiza o processo de login de um usuário no LinkedIn, utilizando Ruby e o framework Capybara. O script de automação foi desenvolvido seguindo o padrão de design Page Object, que organiza o código em classes representando diferentes páginas e elementos da aplicação, garantindo maior manutenibilidade e escalabilidade.

Funcionalidades
Automatiza o processo de login no LinkedIn
Utiliza o Capybara para interagir com os elementos da página
Verifica o sucesso do login ao checar elementos específicos na página pós-login
Segue o padrão Page Object para facilitar a manutenção e a expansão do projeto
Tecnologias Utilizadas
Ruby: Linguagem de programação usada para escrever o script
Capybara: Framework para simular a interação do usuário com o navegador
RSpec (opcional): Para testes automatizados e validação de resultados
Pré-requisitos
Antes de rodar o projeto, certifique-se de ter as seguintes ferramentas instaladas:

Ruby versão 2.7 ou superior
Bundler para gerenciar dependências do Ruby
Navegador compatível (Chrome)
Driver do navegador (Chromedriver) para Capybara
Configuração do Projeto

Clone este repositório:
bash
Copiar código
git clone https://github.com/seu-usuario/linkedin-login-automation.git
cd linkedin-login-automation

Instale as dependências:
bash
Copiar código
bundle install

Configure as variáveis de ambiente: Crie um arquivo .env e adicione as seguintes variáveis com suas credenciais do LinkedIn:
bash
Copiar código
LINKEDIN_EMAIL=seu_email
LINKEDIN_PASSWORD=sua_senha
Executando o Script
Para rodar a automação, utilize o seguinte comando:

bash
Copiar código
bundle exec rspec
Estrutura do Projeto
O projeto está estruturado conforme o padrão Page Object. Cada página da aplicação é representada por uma classe dedicada que contém os elementos e métodos necessários para interagir com a página.

steps/: Contém os arquivos de teste que executam a automação
pages/: Contém os objetos de página, com mapeamento dos elementos da tela e ações
support/: Arquivos de configuração e suporte

Melhorias Futuras
Adicionar mais testes automatizados para outras funcionalidades do LinkedIn
Implementar relatórios de teste
Expandir a automação para cobrir diferentes cenários de login (como falhas de autenticação)

Contribuições
Contribuições são bem-vindas! Sinta-se à vontade para abrir um pull request ou relatar um issue.
