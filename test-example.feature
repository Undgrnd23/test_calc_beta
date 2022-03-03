  Feature: Calculator testing
  As a user of Calculator
  I should be able to use addition functions

  Background: Going to Calculator URL
    Given I go to URL "https://web2.0calc.com/widgets/minimal/?options=%7B%22angular%22%3A%22deg%22%2C%22options%22%3A%22hide%22%2C%22menu%22%3A%22show%22%7D/"


  Scenario: The sum of numbers should be counted correctly
    Given I click BtnOne from CalculatorPage
    When I click PlusButton from CalculatorPage
    And I click BtnSix from CalculatorPage
    And I click CalcButton from CalculatorPage
    Then NumInput from CalculatorPage page text should be '7'

  Scenario: Subtraction of numbers should be counted correctly
    Given I click BtnNine from CalculatorPage
    When I click MinusButton from CalculatorPage
    And I click BtnSix from CalculatorPage
    And I click CalcButton from CalculatorPage
    Then NumInput from CalculatorPage page text should be '3'

  Scenario: Multiplication of numbers should be counted correctly
    Given I click BtnSeven from CalculatorPage
    When I click MultButton from CalculatorPage
    And I click BtnFour from CalculatorPage
    And I click CalcButton from CalculatorPage
    Then NumInput from CalculatorPage page text should be '28'

  Scenario: Division of numbers should be counted correctly
    Given I click BtnOne from CalculatorPage
    And I click BtnZero from CalculatorPage
    When I click DivButton from CalculatorPage
    And I click BtnTwo from CalculatorPage
    And I click CalcButton from CalculatorPage
    Then NumInput from CalculatorPage page text should be '5'

    