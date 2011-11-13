Feature: create story 
  In order to create a story
  As an author
  the system should be able to create story templates
  The system should add chapters to the story
  The author should be able to fill in the chapters

  Background:
  	Given I am logged in as "yinoch"
    Given no stories on server for "yinoch"
    And go to the stories page

  Scenario: create a new story
    When I press "Create new Story"
    Then I should see "Create Story" 
    #the new story form
    When I fill in new story properties
    And I press "Create"
    Then I should see the story template
    When I fill in the chapter text 
    Then I should see the next chapter
    When I press finish
    Then I should see read story
