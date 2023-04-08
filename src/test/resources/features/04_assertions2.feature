@assertions2
  Feature: assertions2
    Scenario: TC01_search for tesla
    Given I navigate to "https://www.google.com"
      #locate Accept all element and click
      When I search for "Tesla"
      Then verify page source contains "Tesla"
      Then verify the result should contain "About" keyword
      Then the first result in the page sections should contain "Tesla"
      #created test case
      # Create page objects in the page class
      # Create step definitions in step-definitions folder