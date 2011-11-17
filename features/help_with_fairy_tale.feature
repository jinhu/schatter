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
    When I follow "Create New"
    Then I should see "Create New Story" 
    When I create a new story 

    # Then I should see "The fairly tales of Yinoch"
    # When I fill in the chapter text 
    # Then I should see the next chapter
    # When I press finish
    # Then I should see read story
   When I create a new fairy tale 
    Then I should see "The fairly tales of Yinoch"
    When I follow chapters 
    Then I should see 8 chapter
    When I press chapter 1
    Then I should see "once apon a time"
    When I press chapter 8
    Then I should see "lives happily ever after"
