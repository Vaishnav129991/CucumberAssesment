Feature: User login
 
  Scenario: User should login successfully with valid credential
    Given Launch SignIn page
    When Enter username and password
    Then User should be in home page
    
  Scenario: Regsiter a patient
    Given Launch SignIn page
    When Enter username and password
    And User should be in home page
    And Clicks on Register a patient
    And Enter demographics details
    And Enter contact info
    And Enter retaionships details
    Then Clicks on confirm and Patient should register successfully
       
  Scenario: Update a patient
    Given Launch SignIn page
    When Enter username and password
    And User should be in home page
    And Clicks on Find Patient Record
    And Enter search by name
    And Select search patient
    And Clicks on edit
    And Update patient name and save
    Then Clicks on confirm and patient name should update successfully