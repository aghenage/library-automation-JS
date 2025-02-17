@lib-03
Feature: Book Categories

    As a user, I want to see 21 book categories, so I can filter my favorite books.

    #* AC1: users should see 21 book categories When users click the Book Categories drop down 
    #*      ALL, Action and Adventure, Anthology, Classic, Comic and Graphic Novel, Crime and Detective, Drama
    #*      , Fable, Fairy Tale, Fan-Fiction, Fantasy, Historical Fiction, Horror, Science Fiction, Humor
    #*      , Biography/Autobiography ,Romance, Short Story, Essay, Memoir, Poetry, Thrillers, Young adults           


    # TODO: verify users see 21 book categories
    Scenario: Users see 21 book categories
        Given I am on the Book Categories page
        When I click the Book Categories drop down 
        Then I should see 21 book categories
        And I should see 21 book categories
        |categories|
        |ALL|
        |Action and Adventure|
        |Anthology|
        |Classic|
        |Comic and Graphic Novel|
        |Crime and Detective|
        |Drama|
        |Fable|
        |Fairy Tale|
        |Fan-Fiction|
        |Fantasy|Historical Fiction|
        |Horror|
        |Science Fiction|
        |Humor|
        |Biography/Autobiography|
        |Romance|
        |Short Story|
        |Essay|
        |Memoir|
        |Poetry|
        |Thrillers|
        |Young adults|

        

        


    
    #? Should there be more scenarios for this user story? Feel free to add more scenarios.