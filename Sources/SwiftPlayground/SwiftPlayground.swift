// The Swift Programming Language
// https://docs.swift.org/swift-book

@main
struct SwiftPlayground {
    static func main() {
        var age: Int? = nil
var attempts = 10
var running = true
while age == nil && running == true
//This keeps the age 0 so the code keeps running even after you submitted an invalid response.
 {
    print("Enter your age:")
    
    if let input = readLine(), let enteredAge = Int(input) {
        if enteredAge < 0 {
        attempts = attempts - 1 
            print("Age cannot be negative. Enter a valid age.")
            print("Remaining attempts = \(attempts)")
            //This checks that the age isn't a negative number.
        } else if enteredAge < 18 {
            attempts = attempts - 1 
            print("You must be 18 or older. Enter a valid age.")
            print("Remaining attempts = \(attempts)")
            //This checks that the age is over 18.
        } else {
        running = false 
            age = enteredAge
            print("Valid age entered: \(age!)")
//This prints the age if it is valid.
        }
        //This command says that if the code is any other integer, let the code run.
    } else {
        attempts = attempts - 1 
        print("Invalid input. Enter a valid integer for age.")
        print("Remaining attempts = \(attempts)")
    }
    if attempts == 0 {
        print("Too many incorrect attempts. You are now Locked out!")
        running = false

    }
    }
//This makes sure that the number is an integer.


    }
}
