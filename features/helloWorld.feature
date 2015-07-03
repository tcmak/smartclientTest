Feature: Hello World

  Scenario: Reading documentation
    Given I am on the SmartClient HelloWorld Page
    When I clicked the Hello button
    Then I should be able to dismiss the dialog
    And I see 'Hello' on the button
