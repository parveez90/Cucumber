@activity1_1
Feature: Create a new user

Scenario: Visit the site’s backend and create a new user
    Given User is on the page
    When User clicks the Simple Alert button
    When User clicks the Confirm Alert button
    When User clicks the Prompt Alert button
    Then Alert opens
    And Read the text from it and print it
    And Write a custom message in it
    And Close the alert
    And Close the alert with Cancel
    And Closebrowser
