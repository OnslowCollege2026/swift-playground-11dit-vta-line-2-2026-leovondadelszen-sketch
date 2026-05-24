// The Swift Programming Language
// https://docs.swift.org/swift-book

@main
struct SwiftPlayground {
    static func main() {
        var age: Int? = nil
var attempts = 0

while age == nil
//This keeps the age 0 so the code keeps running even after you submitted an invalid response.
 {
    print("Enter your age:")
    
    if let input = readLine(), let enteredAge = Int(input) {
        if enteredAge < 0 {
            
            print("Age cannot be negative. Enter a valid age.")
            //This checks that the age isn't a negative number.
        } else if enteredAge < 18 {
            print("You must be 18 or older. Enter a valid age.")
            //This checks that the age is over 18.
        } else {
            age = enteredAge
        }
        //This command says that if the code is any other integer, let the code run.
    } else {
        print("Invalid input. Enter a valid integer for age.")
    }}
//This makes sure that the number is an integer.

print("Valid age entered: \(age!)")
//This prints the age if it is valid.
    }
}
