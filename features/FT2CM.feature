Feature: CM2FT
  In order to convert CM to FT
  As a calculator user
  I need to be able to separate 30.48 from first value

  Scenario:
    Given I have a value "30.48"
    When I use FT2CM function
    Then I should get "1"

  Scenario:
    Given I have a value "3048"
    When I use FT2CM function
    Then I should get "100"
