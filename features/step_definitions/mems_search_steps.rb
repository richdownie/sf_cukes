Given /I am on the mens style guide page/i do
  @browser.get("https://mensguide.stitchfix.com")
end

When /I serach for "(.*)"/i do |item|
  @browser.first(class: 'menu-toggle--open').click
  @browser.first(id: 's').send_keys(item)
  @browser.action.send_keys(:enter).perform
end

