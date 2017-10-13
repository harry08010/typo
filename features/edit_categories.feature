Feature: Edit categories
  As a blog administrator
  In order to edit my blog category information
  I want to be able to change the category name, keywords, permalink and description

  Background:
    Given the blog is set up
    And I am logged into the admin panel
    
  Scenario: Successfully edit categories
    Given I am on the new category page
    When I follow "Edit"
    And I fill in "category_name" with "Life"
    And I fill in "category_keywords" with "recordmylife"
    And I fill in "category_permalink" with "easy"
    And I fill in "category_description" with "Happy,too"
    And I press "Save"
    Then I should see "Life"

