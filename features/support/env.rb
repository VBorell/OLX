
require 'capybara'
require 'capybara/cucumber'
require 'selenium-webdriver'
require 'rspec'
require 'site_prism'


require_relative 'page_helper'

World(Pages)

RSpec.configure do |config|
    config.include Capybara::DSL
end

Capybara.configure do |config|
    config.default_driver = :selenium
    config.run_server = false
    config.app_host = 'https://www.otodom.pl' 
end

Capybara.default_max_wait_time = 60 


