Feature: FT2CM
  In order to convert FT to CM
  As a calculator user
  I need to be able to multiply 30.48 with first value

  Scenario:
    Given I have a value "1"
    When I use CM2FT function
    Then I should get "30.48"

  Scenario:
    Given I have a value "100"
    When I use CM2FT function
    Then I should get "3048"
