Given /I should (NOT )?see "(.*)"/i do |visibility, text|
  text = text.to_s.strip
  if (visibility.to_s.strip == 'NOT') then
    @browser.find_element(tag_name: 'body').text.should_not include("#{text}")
  else
    @browser.find_element(tag_name: 'body').text.should include("#{text}")
  end
end