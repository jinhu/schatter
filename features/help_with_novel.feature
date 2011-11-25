Feature: create story 
  In order to create a story
  As an author
  the system should be able to create story templates
  The system should add chapters to the story
  The author should be able to fill in the chapters

  Background:
  	Given I am logged in as "jin"
    Given no stories on server for "jin"
    And go to the stories page

  Scenario: create a new story
<<<<<<< HEAD
	When I create a new story
    Then I should see "The fairly tales of Yinoch"

    # Then I should see "The fairly tales of Yinoch"
    # When I fill in the chapter text 
    # Then I should see the next chapter
    # When I press finish
    # Then I should see read story
=======
    When I create a new fairy tale 
    Then I should see "The fairly tales of Yinoch"
    When I follow chapters 
    Then I should see 8 chapter
    When I press chapter 1
    Then I should see "once apon a time"
    When I press chapter 8
    Then I should see "lives happily ever after"
>>>>>>> 2b0ce98b6b1bb15fcb8f8b1f5e238fcae5aec8c5
