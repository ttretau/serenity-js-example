Feature: Add new items to the todo list

  In order to avoid having to remember things that need doing
  As a forgetful person
  I want to be able to record what I need to do in a place where I won't forget about them

  Scenario: Adding an item to a list with other items

    Given that James has a todo list containing Buy some cookies, Walk the dog
     When he adds Buy some cereal to his list
     And he adds Buy some cereal to his list
     And he adds Buy some cereal to his list
     Then his todo list should contain Buy some cookies, Walk the dog, Buy some cereal, Buy some cereal, Buy some cereal

  Scenario: Adding an item to a list with other items with Umlauts

    Given that Klaus Jäger has a todo list containing Kaufe zwei Mehlsäcke, geh das Auto waschen
    When he adds Kaufe vier Bananen to his list
    And he adds Kaufe fünf Gurken to his list
    And he adds Kaufe fünf Gurken to his list
    Then his todo list should contain Kaufe zwei Mehlsäcke, geh das Auto waschen, Kaufe vier Bananen, Kaufe fünf Gurken, Kaufe fünf Gurken
