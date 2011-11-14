Feature: Authentication 
  In order to manage a project
  As an team member
  Schatter should be able to create account
  Schatter should be able login as a user
  Schatter should be able to logout a user

  Background:
    Given a user: "yinoch" exists with email: "yin@ch.hu"
    Given no stories on server for "yinoch"
    And go to /login

  Scenario: log in with a valid email and password
    Given a user: "yinoch" exists with email: "yin@ch.hu"
    When I go to /login
    And I fill in "email" with "yin@ch.hu"
    And I fill in "password" with "xxxxxxx"
    And I press "Log in"
    Then I am logged in
    When I go to the home page
    Then I should see "yin@ch.hu"

  Scenario: log in with an invalid email
    Given a user: "yinoch" exists with email: "yin@ch.hu"
    When I go to /login
    Given I fill in "email" with "eden@er.hu"
    And I fill in "password" with "xxxxxxx"
    When I press "Log in"
    Then I should not see "Signed in successfully."
    
  Scenario: log in without and with an invalid password
    Given a user: "yinoch" exists with email: "yin@ch.hu"
    When I go to /login
    When I fill in "email" with "yin@ch.hu"
    And I press "Log in"
    Then I should not see "Signed in successfully."
    When I fill in "email" with "yin@ch.hu"
    And I fill in "password" with "xxxxxxy"
    And I press "Log in"
    Then I should not see "Signed in successfully."

  Scenario: log out 
    Given I am logged in as "yinoch"
    When I go to the home page
    And I follow "Log out"
    Then I should see "Log in"


  Scenario: create an account
    When I am on /signup
    And I fill in "user_email" with "ed@n.hu"
    And I fill in "user_password" with "xxxxxxx"
    And I fill in "user_password_confirmation" with "xxxxxxx"
    And I press "sign up"
    Then I should see "created."

