export class BrowserUtility {

    static async sleep(seconds){
        await new Promise((resolve) => setTimeout(resolve, seconds * 1000));
    }

    // ADD YOUR OWN BROWSER UTILITY FUNCTIONS HERE...

    // create a function that can verify expected and actual messages are equal use promise
    static async verifyMessages(expectedMessage, actualMessage){
        return new Promise((resolve) => {
            resolve(expectedMessage.toString() === actualMessage.toString());
            
        });
    }


    

}