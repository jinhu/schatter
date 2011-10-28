Feature: Manage Projects
  In order to make a estimation
  As an tasser
  I want to create and manage offertes
    
  Scenario: Projects List
    Given I have projects titled NightBalance, Nefit
    When I am on the list of projects
    Then I should see "NightBalance"
    And I should see "Nefit"
  
  Scenario: Create Valid Project
    Given I have no projects
    And I am on the list of offertes
    When I follow "Create New"
    And I fill in "Name" with "Nefit"
    And I fill in "Duration" with "180"
    And I press "Create"
    Then I should see "Nefit"
    And I should see "180"
    And I should have 1 project

