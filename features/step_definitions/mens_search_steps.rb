Given /I am on the mens style guide page/i do
  @browser.get("https://mensguide.stitchfix.com")
end

When /I search for "(.*)"/i do |item|
  @search.toggle.click
  @browser.first(id: 's').send_keys(item)
  @browser.action.send_keys(:enter).perform
end

