Feature: As a writer
  In order to add articles to the site
  I need to have an new page with a input form.

  Scenario:
    Given I visit the writer site
    And I fill in "Author" with "author"
    And I fill in "Title" with "title"
    And I fill in "Content" with "content"
    And I click "Add"
    Then I should see "content"
