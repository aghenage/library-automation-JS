Feature: Main Modules of the Application

    As an admin, I want to access the main modules of the app.

    Background:
      Given I am an admin user
      And I am on the admin dashboard page



    #* AC: Admin users should see 3 modules: Dashboard, Users, Books

  
    # TODO: Verify admins can see 3 main modules (Dashboard, Users, and Books)
    Scenario: Admin sees 3 main modules on the dashboard page
      Given I am on the admin dashboard page
      Then I should see 3 main modules: "Dashboard", "Users", and "Books"
    

    #? Should there be more scenarios for this user story? Feel free to add more scenarios.