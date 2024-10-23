Before do
  Capybara.page.driver.browser.manage.window.maximize
end

After do
  puts "Teste finalizado"
end

#comandos pra realizar antes e depois do teste