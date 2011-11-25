Feature: create story 
  In order to create a story
  As an author
  the system should be able to create story templates
  The system should add chapters to the story
  The author should be able to fill in the chapters

  Background:
  	Given I am logged in as "jin"
    Given no stories on server for "jin"

  Scenario: create a new fairy tale
    Given I am on the new fairy tale page
    When I fill in "title" with "Yinoch's fairy tales" 
    And I fill in "sub title" with "Yinoch and Eden"
    And I fill in "part" with "1" 
    And I press create button
    Then I should see "Yinoch's fairy tales"
    And I should see "Yinoch and Eden"
    And I should see "Chapter 1"
    When I fill in "name" with "Yinoch's fairy tales" 
    And I fill in "content" with "the chapter text" 
    And I press create button
    Then I should see see "Chapter 2"
    When I press create button
    Then I should see see "Chapter 3"
    When I press create button
    Then I should see see "Chapter 4"
    When I press create button
    Then I should see see "Chapter 5"
    When I press create button
    Then I should see see "Chapter 6"
    When I press create button
    Then I should see see "Chapter 7"
    When I press create button
    Then I should see see "Chapter 8"
    When I press finish
    Then I should see see "Fin."