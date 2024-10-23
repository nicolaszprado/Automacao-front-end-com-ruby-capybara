require 'capybara'
require 'capybara/rspec'
require 'capybara/cucumber'
require 'selenium-webdriver'
require 'rspec'
require 'rspec/expectations'
require 'site_prism'
require 'solargraph'
require 'gherkin'
require_relative 'page.initialize.rb'
include RSpec::Matchers

World(Page)

Capybara.configure do |config|
    config.default_driver = :selenium_chrome  #driver a ser usado
    config.app_host = 'https://www.linkedin.com/login/pt?fromSignIn=true&trk=guest_homepage-basic_nav-header-signin'  #site host principal
    config.default_max_wait_time = 5 #tempo maximo de espera (pros elementos carregarem por ex)
end

#dependencias e configs do capybara