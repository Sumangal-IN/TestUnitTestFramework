Setup: Create queue A

Feature: User Certification
  	
    Scenario: User is Passed
    Given Logout from tier Apple
    And Logout from tier B
    When Two numbers are 30 and 40
    Then Read message Hello 
    
    Scenario: User is Failed
    Given Logout from tier Apple
    And Logout from tier B
    When Two numbers are 30 and 40
    Then Generate exception
    
Teardown: Delete queue A

End
