require 'cucumber'
require 'selenium-webdriver'
require 'pry'
require 'rspec'
require 'page-object'
require 'cukehub'

caps = Selenium::WebDriver::Remote::Capabilities.chrome(chromeOptions: { args: [ "--headless" ]})

Before do
  @cukehub_api_key = "xKaHVEXdGcFd5anETM1bR4Co"
  @browser = Selenium::WebDriver.for :chrome
  puts @browser.capabilities.browser_name + " " + @browser.capabilities.version
  @domain = "https://www.stitchfix.com/"
end

After do 
  @browser.quit
end