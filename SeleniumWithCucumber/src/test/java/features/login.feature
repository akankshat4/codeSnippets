Feature: Login action
  Scenario: Free CRM log in test scenario
    Given User is available on the Login page
    When Title of the login page is Free CRM
    And User enters userName
    And User enters password
    And User clicks on login button
    Then User should be logged in to the free CRM home page