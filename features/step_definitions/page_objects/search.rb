class Search
  include PageObject
  
  def toggle
    @browser.first(class: 'menu-toggle--open')
  end
end