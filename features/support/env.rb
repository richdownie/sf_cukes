require 'cucumber'
require 'selenium-webdriver'
require 'pry'
require 'rspec'
require 'page-object'
require 'cukehub'

caps = Selenium::WebDriver::Remote::Capabilities.chrome(chromeOptions: { args: [ "--headless" ]})

Before do
  @cukehub_api_key = "gBSfqeJtJ41Fc2HnBVyGwnkZ"
  @browser = Selenium::WebDriver.for :chrome, desired_capabilities: caps
  puts @browser.capabilities.browser_name + " " + @browser.capabilities.version
  @domain = "https://www.stitchfix.com/"
  @search = Search.new(@browser)
end

After do 
  @browser.quit
end