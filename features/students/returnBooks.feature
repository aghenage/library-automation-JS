@lib-04
Feature: Return Books Functionality

    As a student, I should be able to return the borrowed books on the "Borrowing Books" page.

    Background:
        Given I logged in as a student


    #! Acceptance Criteria are missing :(

    #TODO: Analyze the user story and create acceptance criteria yourself!
    #acceptance criteria:
    #  - The user should be able to select a borrowed book from the "Borrowing Books" page.
    #  - The user should be able to confirm the return of the selected book.


    #TODO: Create scenarios that cover all the acceptance criteria
    Scenario: User returns a borrowed book
        When I click on the "Borrowing Books" menu
        And I select the borrowed book to rerurn
        And I click on the "Return Book" button
        Then "is Returned?" status should be "RETURNED" and a "The book has been returned.." message should be displayed.
