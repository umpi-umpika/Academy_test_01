Feature: Quest Page
  As a user
  I want to view and interact with quests

  Background:
    Given I am on the quests page
    # And the quests I see the quest task

  Scenario: Viewing Brags button that can link to the Brags Page
    Given I am on the quests page
    # Then I should see the "Brags" button under header
    When I click button "Brags"
    Then I should see the Brage page's details on the brage page

  Scenario: Viewing Brags document
    Given I am on the brage page
    Then I should see the Home button on the top of page
    When I click button "Home"
    Then I should see all quests on the quest page

#   Scenario: Adding a new task
#     Given I am on the quest page
#     Then I should see the "Add task" button in the same line of QUEST:
#     When I click on "Add task" button
#     Then I should see the New quest page
#     And I should see the "Create quest" and "Back to quest" button
#     When I click on the "Back to quest" button
#     Then I should see all quests

#   Scenario: Viewing available quests
#     Given I an on the quests page
#     Then I should see a list of available quests
#     And each quest should display its title
#     And each quest should display delete icon in the same line of its

#   Scenario: Completing a quest
#     Given I have an active quest
#     When I check the checkbox infront of each quest
#     Then I see the line on the text quest
