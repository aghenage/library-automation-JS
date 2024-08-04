@lib-06
Feature: Borrowing books

        As a student, I should be able to borrow books on the "Books" Page.


        #! Acceptance Criteria are missing :(
        #TODO: Analyze the user story and create acceptance criteria yourself!
        #Acceptance Criteria
        #* I should be able to see a list of available books
        #* I should be able to select a book to borrow
        #* I should be able to borrow a book by clicking a "Borrow" button


    Background:
        Given I already loged in as a student

    #TODO: Create scenarios that cover all the acceptance criteria

    Scenario: Borrowing books
        When I click Books
        And I clisk Borrow Books button
        Then The message:"The book has been borrowed" will be displayed




