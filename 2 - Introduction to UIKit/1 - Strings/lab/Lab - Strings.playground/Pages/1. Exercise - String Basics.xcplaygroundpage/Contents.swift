/*:
 ## Exercise - String Basics
 
 Create a `name` constant and assign it a string literal representing your name.
 */
let name = "Franco Silva"

/*:
 Create a `favoriteQuote` constant and assign it the following string literal:
 
 - "My favorite quote is <INSERT QUOTE HERE>."
 
 Write in your own favorite quote where indicated, and be sure to include escaped quotation marks. When finished, print the value of `favoriteQuote`.

 - callout(Example): If your favorite quote is "The grass is always greener on the other side" the value of `favoriteQuote` should be such that printing `favoriteQuote` results in the following:
    * `My favorite quote is "The grass is always greener on the other side."`
 */
var quote = """
Giorno... Actually, I was reborn. When I met you back home in Naples, when I betrayed the organization... My soul had been fated to slowly die, but it was reborn, thanks to you. This is what true happiness is. This is how it should be. Don't worry about it. Please give everyone my regard
"""
print(quote)
/*:
 Write an if-else statement that prints "There's nothing here" if `emptyString` is empty, and "It's not as empty as I thought" otherwise.
 */
let emptyString = ""
if emptyString.isEmpty {
    print("There's nothing here")
} else {
    print("Its not as empty as I thoguht")
}

//: page 1 of 5  |  [Next: Exercise - Concatenation and Interpolation](@next)
