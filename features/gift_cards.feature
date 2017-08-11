@gift_cards
Feature: Gift Card Scenarios
As a user, I want to visit the Stitch Fix page and 
send someone a gift card.

Scenario: Print a gift card
  Given I am on the gifts page
  And I email a gift card
  And I review your order
  Then I should see "Print Your Gift" on the page

Scenario: Email a gift card
  Given I am on the gifts page
  And I email a gift card
  And I review your order
  Then I should see "Email Your Gift" on the page

Scenario: Mail a gift card
  Given I am on the gifts page
  And I mail a gift card
  And I review your order
  Then I should see "Mail Your Gift" on the page