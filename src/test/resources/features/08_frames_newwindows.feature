@iframe
  Feature: iframe
    Scenario: IC01_frame
      Given I navigate to "https://testcenter.techproeducation.com/index.php?page=iframe"
      And I verify the header contains "frame"
      And I switch to the frame 1
      And I click on Back to TechProEducation.com
      And I switch to window 2
      And I wait for 5 second
      Then I get the URL of the page and verify it contains "techproeducation"
      And I switch to window 1
      And I switch to window 2
      And I hold the browser open