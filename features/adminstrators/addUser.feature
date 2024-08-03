Feature: Add Users Functionality

    As an admin, I should be able to add users on the "Users" page.

    #! Acceptance Criteria are missing :(
    Background:
     Given I am an admin
     And I am on the "Users" page

    #TODO: Analyze the user story and create acceptance criteria yourself!
    # Acceptance Criteria:
    # - I should be able to navigate to the "Users" page.
    # - I should be able to add a new user with a unique username and password.
    # - I should be able to view a list of all existing users.

    #TODO: Create scenarios that cover all the acceptance criteria
    Scenario: Admin adds a new user
        
        When I navigate to the "Users" page
        And I click on the "Add User" button
        And I fill in the "Full Name" field with "newuser"
        And I fill in the "Password" field with "newpassword"
        And I fill in the "Email" field with "newEmail"
        And I fill in the "UserGroup" field with "UserGroup"
        And I fill in the "Status" field with "status"
        And I fill in the "Start Date" field with "startdate"
        And I fill in the "address" field with "address"
        And I click on the "Save changes" button
        Then I should see a success message "User 'newuser' has been added successfully!"

   
