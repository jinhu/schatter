Feature: Handle incoming offer
  In order to send out a offer to the customer
  As an account manager 
  Schatter should be able to create offer
  the offer should have number of feature
  price of the offer should be based on number of feature and type of feature

  Background:
    Given a user: "jan" exists with email: "jan@ex.nl" and account manager role
    Given no no offer on server for "jan"
    Given "jan" is logged in
 
  Scenario:enter an offer
    When I go to offers page
    And I press "Create new offer"
    Then I should see "New offer"
		When I fill in "name" with "new cas offer"
    And I fill in "start date" with "2011-11-11"
    And I fill in "end date" with "2012-02-21"
    And I press "create"
    Then I should see "new cas offer"
    And I shold see "add new feature"
		When I fill in "name" with "implement authentication"
    And I fill in "complexity" with "1"
    And I fill in "effort" with "2"
    And I press "add feature"
    Then I should see "implement authentication"
    Then I should see "1000.00"
