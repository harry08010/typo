Feature: Edit categories
  As a blog administrator
  In order to get rid of categories I do not want to keep
  I want to be able to delete categories

  Background:
    Given the blog is set up
    And I am logged into the admin panel
    
  Scenario: Successfully delete categories
    Given I am on the new category page
    When I follow "Delete"
    And I press "delete"
    Then I should be on the new category page