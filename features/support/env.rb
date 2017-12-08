require 'capybara'
require 'capybara/cucumber'
require 'selenium-webdriver'
require 'rspec'
require 'site_prism'



require_relative 'page_helper'
require_relative 'select2_helper'

World(Select2Helper)
World(Pages)


$browser = ENV['BROWSER']


Capybara.register_driver :selenium do | app | 
    if $browser.eql?('chrome')

    Capybara::Selenium::Driver.new(
        app, 
        browser: :chrome, 
        desired_capabilities:Selenium::WebDriver::Remote::Capabilities.chrome
    )
    elsif $browser.eql?('firefox')

    Capybara::Selenium::Driver.new(
        app, 
        browser: :firefox,
            )
    end
end


Capybara.configure do | config | 
config.default_driver = :selenium
    config.run_server = false
    config.app_host = 'https://www.otodom.pl' 
end

Capybara.default_max_wait_time = 120 

# include Capybara::Select2
# include Capybara::DSL

