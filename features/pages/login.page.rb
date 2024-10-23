class LoginPage < SitePrism::Page
    set_url ''
    element :emailField, :id, "username"   #definindo elementos mapeados
    element :passwordField, :id, "password"
    element :buttonLogin, :xpath, "//button[contains(@class, 'btn__primary--large') and contains(@class, 'from__button--floating')]" 



    def userLogin(email,password)         #definindo a classe com as credenciais e as acoes
        emailField.set (email)
        passwordField.set (password)    #email e password estao na classe credential
        buttonLogin.click
    end
end



