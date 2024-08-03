Feature: User Groups Filtering

    As an admin, I should be able to filter the user groups on the "Users" page.

    Background:
        Given a user with admin privileges
        And I am logged in as an admin

    #! Acceptance Criteria are missing :(
    #TODO: Analyze the user story and create acceptance criteria yourself!
    #Acceptance Criteria:
    #- I should see a dropdown menu to filter users by groups role (Librarian, Students).
    
    


    #TODO: Create scenarios that cover all the acceptance criteria
    Scenario: Filter user groups by name
        When I click on the "Users" menu
        And I select "Librarian" as the group role filter. or "Student" as the group role
        Then I should see only users with the selected group role.
        


       
