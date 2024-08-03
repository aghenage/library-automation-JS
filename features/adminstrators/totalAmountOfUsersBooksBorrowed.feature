@lib-08
Feature: Total Amount of Users, Books, and Borrowed Books

    As an admin, I want to see the total amount of users, books, and borrowed books on the "Dashboard" page. 

    Background:
    Given an admin is logged in to the system.
    And I am on the "Dashboard" page

    #* AC1: Admin should see the total number of users and the “Users” text. 
    #* AC2: Admin should see the total number of books and the “Books” text. 
    #* AC3: Admin should see the total number of borrowed books and the “Borrowed Books” text. 


    # TODO: Verify admins see the total number of users and the “Users” text.
    Scenario: Total number of users "Dashboard" page

      Then I should see the total number of users and the "Users" text
     

    # TODO: Verify admins see the total number of books and the “Books” text.
    Scenario: Total number of books on the "Dashboard" page

      Then I should see the total number of books and the "Books" text
    

    # TODO: Verify admins see the total number of borrowed books and the “Borrowed Books” text.
    Scenario: Total number of borrowed books on the "Dashboard" page

      Then I should see the total number of borrowed books and the "Borrowed Books" text
    
    
    #? Should there be more scenarios for this user story? Feel free to add more scenarios.