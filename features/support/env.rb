
require 'capybara'
require 'capybara/cucumber'
require 'selenium-webdriver'
require 'rspec'
require 'site_prism'


require_relative 'page_helper'

World(Pages)

Capybara.register_driver :chrome do |app|
    Capybara::Selenium::Driver.new(app, :browser => :chrome)
end
  
#   Capybara.javascript_driver = :chrome

Capybara.configure do |config|
    config.default_driver = :chrome
    config.run_server = false
    config.app_host = 'https://www.otodom.pl' 
end

Capybara.default_max_wait_time = 120 


