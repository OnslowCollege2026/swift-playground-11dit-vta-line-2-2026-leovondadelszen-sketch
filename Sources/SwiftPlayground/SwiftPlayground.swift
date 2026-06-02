// The Swift Programming Language
// https://docs.swift.org/swift-book

@main
struct SwiftPlayground {
    static func main() {

print("Enter the first number (left-hand side): ")
let leftHandSide = Int(readLine()!)!
print("Enter the second number (right-hand side): ")
let rightHandSide = Int(readLine()!)!


print("Type add or subtract: ")
let calculationType = readLine()!


func add() {
    let answer = leftHandSide + rightHandSide
print(answer)
}


func subtract() {
    let answer = leftHandSide - rightHandSide
    print(answer)
}


if calculationType == "add"{
    add()
} else if calculationType == "subtract"{
    subtract()
}


    }
}




