Feature: Add and edit categories
  As a blog administrator
  In order to divide my blogs into different groups according to their themes
  I want to be able to add and edit blog categories

  Background:
    Given the blog is set up
    And I am logged into the admin panel

  Scenario: Successfully add articles
    Given I am on the new category page
    When I fill in "category_name" with "Study"
    And I fill in "category_keywords" with "myschoollife"
    And I fill in "category_permalink" with "Motivating"
    And I fill in "category_description" with "Happy"
    And I press "Save"
    Then I should see "Study"


