Dado('que o usuario queira se logar') do
login.load
end

Quando('ele digitar as credenciais validas') do
  login.userLogin(CREDENCIAL[:user][:email],CREDENCIAL[:user][:password])    #chama o metodo user login e passa as credentials de password
end

Entao('deve acessar o site com sucesso') do
  home.checkLoginSucessful    #chama o metodo pra checar o se login foi feito com sucesso
end