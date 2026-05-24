// The Swift Programming Language
// https://docs.swift.org/swift-book

@main
struct SwiftPlayground {
    static func main() {
        
        
        print("Please Select an age limit to be allowed into the bar!")
    let agelimit = Int(readLine()!)!
    var running = true

while running == true {



    if agelimit < 0 {
    print("Age limit must be a valid age!")
        
            //This checks that the age isn't a negative number.
        } else if agelimit < 16 {
        
            print("The limit cannot be less than 16. Enter a valid age.")
        
            //This checks that the age is over 18.
        } else {
        running = false 
            print("Valid age entered.") 
            print("Only people over the age of \(agelimit) will be allowed in the Bar!")
//This prints the age if it is valid.
        }
        //This command says that if the code is any other integer, let the code run.
    
    
    
    
    
    
    
    else {
    
        print("Invalid input. Enter a valid integer for age.")
        
    }
    
}
    }
}
//This makes sure that the number is an integer.



