@explicit-wait
  Feature: explicit wait
    Scenario: TC01 explicit wait
      Given I navigate to "https://the-internet.herokuapp.com/dynamic_loading/1"
      And I click on start button
#      And I wait for 10 second  ===> this will help to test pass the assertion but it will be hard coding
      Then verify the Hello World! test is displayed
