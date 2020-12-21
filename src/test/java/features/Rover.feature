
Feature: Rover feature
  
 
  Scenario: Maker starts a game
    When the Maker starts a game
    Then the Maker waits for a Breaker to join
  
  
  
  
Scenario Outline: Rover scenario outline
    Given  rover travels in a rectangular plateau
    And entered rover position coordinates <x> and <y>
    And entered direction <direction>
    And entered commands <commands>
    Then determine rover position
     Examples:
     | x | y | direction | commands |
     | 1 | 2 | N         |L| 
      
      
      
      
      
