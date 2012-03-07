Feature: Manage notes

  @javascript
  Scenario: List notes
    Given a note exists with author: "jay", text: "note test"
    When I go to the notes page
    Then I should see "jay"
    And I should print the test environment variable

  @javascript
  Scenario: Add a note
    When I go to the notes page
    And I fill in "note_author" with "jay"
    And I fill in "note_text" with "more note"
    And I press "Add note"
    Then I should be on the notes page
    And I should see "more note"
    And a note should exist with text: "more note"
