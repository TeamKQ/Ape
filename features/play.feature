Feature: share Track

  When I upload a new song
  I want people to share it
  So I can share good music
  
    Scenario Outline: Direct share
      Given I share the track <url>
      Then I wait
      
      Examples:
      | url                                                                                                         |
      | ""                                                |
      
