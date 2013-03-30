Feature: Test visual mode of the Vim editor
  In order to use Vim 
  As a Vim user
  I want to enter on the visual mode 

Scenario: Test visual mode 
    Given I am on the Welcome Screen
    When I swipe left
    And I wait for 2.3 seconds
    Then I don't see the "VIM - Vi IMproved"
  
  


  
