@gift_cards
Feature: Gift Card Scenarios
As a user, I want to visit the Stitch Fix page and 
send someone a gift card.

Scenario: Print a gift card
  Given I am on the gifts page
  And I email a gift card

Scenario: Email a gift card
  Given I am on the gifts page
  And I email a gift card

Scenario: Mail a gift card
  Given I am on the gifts page
  And I mail a gift card