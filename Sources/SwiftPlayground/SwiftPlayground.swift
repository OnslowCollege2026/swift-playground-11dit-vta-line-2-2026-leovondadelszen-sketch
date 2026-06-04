// The Swift Programming Language
// https://docs.swift.org/swift-book

@main
struct SwiftPlayground {
    static func main() {
let true = true

func input(prompt: String, from: Int, to: Int) -> Int {
    while true {
        print(prompt, terminator: " ")
        ///This checks whether the user has inputted a valid integer and if not, prints that they must enter a valid number.
    if let userInput = readLine(), let int = Int(userInput), (from...to).contains(int)
    {
        return int
        } else {
        print("You must enter a valid whole number (integer) from \(from) to \(to).")
    
    }
    }
}
func askForAge() {
///This sets the minimum and maximum valid ages and takes the information from the previous set of code and converts it into a switch.
let age: Int = input(prompt: "What is your age?", from: 0, to: 100)

///This prints out a different set of code depending on what number is inputed
switch age {
    case 0: print("Hello, little baby!")
    
    case ...17: print("You are too young.")
    default: print("Welcome!")
}
} 
askForAge()

    }
}




