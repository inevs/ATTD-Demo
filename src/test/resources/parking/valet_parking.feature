Feature: Valet Parking

  Scenario: Daily Fee
    Given I park my car at the valet parking
    When I parked for one day
    Then I should pay 18 EUR
