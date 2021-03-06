Feature: Tests for My Profile Page

    Sample tests related to My Profile Feature: 

    Background: Navigate to Profile page

    Given User opens My Profile Page
    

    Scenario: Verify that Public Name can be changed

    
    Then Verifies that public name can be changed to "My Test Name"
    And User Logs Out

    Scenario Outline: Verify First Name, Last Name and About Me are free input fields

    Then Verify "<firstName>", "<lastName>", "<aboutMe>" are free Input fields

    Examples:
        | firstName | lastName | aboutMe          |
        | John      | Doe      | Description      |
        | &^^$$$&   | )%##@@   | ()&*(&*(&*())))  |
        | 2516      | 1666666  | 88888989809      |
