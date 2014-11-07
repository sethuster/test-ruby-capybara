Feature: Find the Reddit Website

Scenario: Search for the website
  Given I am on the Google homepage
  Then I will search for "Reddit"
  Then I should see "Reddit"
  Then I will click the r/all link
