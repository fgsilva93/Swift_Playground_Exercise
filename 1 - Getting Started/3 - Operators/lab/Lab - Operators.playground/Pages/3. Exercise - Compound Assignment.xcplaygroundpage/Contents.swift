/*:
 ## Exercise - Compound Assignment
 
 Declare a variable whose value begins at 10. Using addition, update the value to 15 using the compound assignment operator. Using multiplication, update the value to 30 using compound assignment. Print out the variable's value after each assignment.
 */
//var value = 10
//var valuePlusAddition = value + 5
//print(valuePlusAddition)
//var valuePlusMultiplication = value * 3
//print(valuePlusMultiplication)
/*:
 Create a variable called `piggyBank` that begins at 0. You will use this to keep track of money you earn and spend. For each point below, use the right compound assignment operator to update the balance in your piggy bank.
 
 - Your neighbor gives you 10 dollars for mowing her lawn
 - You earn 20 more dollars throughout the week doing odd jobs
 - You spend half your money on dinner and a movie
 - You triple what's left in your piggy bank by washing windows
 - You spend 3 dollars at a convenience store
 
 Print the balance of your piggy bank after each step.
 */
var piggybank = 0
let mowingLawn = 10
piggybank += mowingLawn
print(piggybank)
let oddJobs = 20
piggybank += oddJobs
print(piggybank)
let dinnerAndMovieSpent = 15
piggybank -= 15
print(piggybank)
let washingWindows = 3
piggybank *= washingWindows
print(piggybank)
let convenienceStoreSpent = 3
piggybank -= convenienceStoreSpent
print(piggybank)
//: [Previous](@previous)  |  page 3 of 8  |  [Next: App Exercise - Counting](@next)