/*:
 ## Exercise - Return Values

 Write a function called `greeting` that takes a `String` argument called name, and returns a `String` that greets the name that was passed into the function. I.e. if you pass in "Dan" the return value might be "Hi, Dan! How are you?" Use the function and print the result.
 */
func greeting (name: String) -> String {
    return ("Hi, \(name)! How are you?")
}

let greet = greeting(name: "Franco")
print(greet)
/*:
 Write a function that takes two `Int` arguments, and returns an `Int`. The function should multiply the two arguments, add 2, then return the result. Use the function and print the result.
 */
func math(number1: Int, number2: Int)-> Int {
    return (number1 * number2) + 2
}

let result = math(number1: 2, number2: 8)
print("The result is: \(result)")
//: [Previous](@previous)  |  page 5 of 6  |  [Next: App Exercise - Separating Functions](@next)
