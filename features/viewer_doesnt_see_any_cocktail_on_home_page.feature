Feature: Viewer visits the home page and doesnt see any cocktails
  In order to view the cocktails for friends party
  As a viewer
  I want to see on home page catalogue of available cocktails

  Scenario: View home page
    Given I am on the home page
    Then I should see "You dont have any cocktails yet"
