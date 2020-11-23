/*:
 ## Exercise - Methods
 
 A `Book` struct has been created for you below. Add an instance method on `Book` called `description` that will print out facts about the book. Then create an instance of `Book` and call this method on that instance.
 */
struct Book {
    var title: String
    var author: String
    var pages: Int
    var price: Double
    
    func description() {
        print("The title of the book is \(title) by \(author) and it has \(pages) with the price tag of \(price).")
    }
}

let book = Book(title: "City of Crimes", author: "Greenhorn", pages: 400, price: 50.55)
book.description()
/*:
 A `Post` struct has been created for you below, representing a generic social media post. Add a mutating method on `Post` called `like` that will increment `likes` by one. Then create an instance of `Post` and call `like()` on it. Print out the `likes` property before and after calling the method to see whether or not the value was incremented.
 */
struct Post {
    var message: String
    var likes: Int
    var numberOfComments: Int
    
    mutating func like() {
        likes += 1
    }
}

var callingLikes = Post(message: "Hi", likes: 0, numberOfComments: 0)
//before caliing the method:
print(callingLikes.likes) // results in likes to be 0
callingLikes.like()
// after calling the metohd:
print(callingLikes.likes) // results in likes to be 1
//: [Previous](@previous)  |  page 5 of 10  |  [Next: App Exercise - Workout Functions](@next)
