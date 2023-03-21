Feature: Login

  As a user
  I want to see my home page
  So that I can Update my profile

  Scenario: As a user i have to able to success login
    Given I am on the login page
    When I enter my username and password correctly
    And I click login button
    Then I am on the home page