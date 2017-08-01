Feature: Share Track

  When I upload a new song
  I want people to share it
  So I can share good music
  
    Scenario Outline: Direct share
      Given I share the track <url>
      Then I wait
      
      Examples:
      | url                                                                                                       |
      | "http://konquestnow.com/release/stressed-out-verseborn-ft-smooth-da-truth/"                               |
      
