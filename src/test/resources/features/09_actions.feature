@actions
  Feature:actions
    Scenario: TC01_actions
      Given I navigate to "https://jqueryui.com/droppable/"
      And I switch to the frame 1
      When I drag the source in the target


      Scenario: TC02 actions
        Given I navigate to "https://testcenter.techproeducation.com/"
        And I scroll the page down