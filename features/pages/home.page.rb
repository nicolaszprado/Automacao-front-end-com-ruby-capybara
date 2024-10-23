class HomePage < SitePrism::Page          
  set_url ''
  element :userName, :xpath, "//h3[contains(@class, 'profile-card-name text-heading-large')]"
  element :navBarHome, :xpath, "//span[text()='Início']"
  element :myIcon, :id, "ember15"



  def checkLoginSucessful   #verifica se os elementos em tela sao congruentes com os elementos do teste

    expect(userName.text).to eql "Seu username"  #.text extrai o texto do elemento 
    expect(navBarHome.text).to eql "Início"       #.to eql verifica se o texto extraido eh igual o texto esperado (expect)
    expect(myIcon.text).to eql "Eu"
  
  end



end