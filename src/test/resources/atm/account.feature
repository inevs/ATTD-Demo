Feature: Cash Withdrawal

  Scenario: Withdraw from Account
    Given I have deposited 100 EUR in my account
    When I withdraw 25 EUR
    Then I should have 75 EUR left in my account
    And be given 25 EUR
