Feature: Edit Books Functionality

    As an admin, I should be able to edit books on the "Books" page.

    Background:
    Given I am an admin
    And I am on the "Books" page


    #! Acceptance Criteria are missing :(


    #TODO: Analyze the user story and create acceptance criteria yourself!
    #acceptance criteria:
    #- Admin should be able to see a list of books on the "Books" page.
    #- Admin should be able to click on a book to edit its details.
    #- Admin should be able to change the book's details (title, author, publication year, genre).


    #TODO: Create scenarios that cover all the acceptance criteria
    #Scenario: Admin edits a book's details
    Given I am an admin
    And I am on the "Books" page
    When I click on a book
    And I update the book's details
    Then the updated book details should be displayed