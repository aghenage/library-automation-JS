@lib-02
Feature: Logout from the application

    As a user, I should be able to logout from the app.

    #* AC1: user should log out from the homepage by clicking the “Log out”  button under the account name.


    # TODO: verify users can logout from the app
    Scenario: User logs out from the homepage
        Given I am logged in as '<user-type>'
        When I click the "Log out" button under the account name.
        Then I should be redirected to the login page.
        And I should see a message indicating that I have successfully logged out.

    
    #? Should there be more scenarios for this user story? Feel free to add more scenarios.