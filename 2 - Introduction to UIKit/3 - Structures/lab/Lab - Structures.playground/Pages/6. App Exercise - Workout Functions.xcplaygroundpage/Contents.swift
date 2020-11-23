/*:
 ## App Exercise - Workout Functions
 
 >These exercises reinforce Swift concepts in the context of a fitness tracking app.
 
 A `RunningWorkout` struct has been created for you below. Add a method on `RunningWorkout` called `postWorkoutStats` that prints out the details of the run. Then create an instance of `RunningWorkout` and call `postWorkoutStats()`.
 */
struct RunningWorkout {
    var distance: Double
    var time: Double
    var elevation: Double
    
    func postWorjoutStats() {
        print("Distance: \(distance), Time: \(time), Elevation: \(elevation)")
    }
}

var stats = RunningWorkout(distance: 20.87, time: 15.78, elevation: 4.02)
stats.postWorjoutStats()
//let displayStats = stats.postWorjoutStats()
//print(displayStats)
/*:
 A `Steps` struct has been created for you below, representing the day's step-tracking data. It has the goal number of steps for the day and the number of steps taken so far. Create a method on `Steps` called `takeStep` that increments the value of `steps` by one. Then create an instance of `Steps` and call `takeStep()`. Print the value of the instance's `steps` property before and after the method call.
 */
struct Steps { 
    var steps: Int
    var goal: Int
    
    mutating func takeSteps() {
        return steps += 1
    }
}

var displaySteps = Steps(steps: 1000, goal: 5000)
print(displaySteps.steps)
displaySteps.takeSteps()
print(displaySteps.steps)
//: [Previous](@previous)  |  page 6 of 10  |  [Next: Exercise - Computed Properties and Property Observers](@next)
