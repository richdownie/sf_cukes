@search
Feature: Search for items on the mens style guide page
As a user, I want to search for random items on the
mens style guide page.

Scenario: Search for mens tees
  Given I am on the mens style guide page
  And I serach for "T-Shirt"
  Then I should see "The Ultimate T-Shirt Guide" on the page

Scenario: Search for mens shoes
  Given I am on the mens style guide page
  And I serach for "shoes"
  Then I should see "Shoe" on the page

Scenario: Search for mens ties
  Given I am on the mens style guide page
  And I serach for "ties"
  Then I should see "belts" on the page