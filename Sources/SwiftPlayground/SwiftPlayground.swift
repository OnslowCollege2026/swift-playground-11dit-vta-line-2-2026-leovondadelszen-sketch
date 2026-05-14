// The Swift Programming Language
// https://docs.swift.org/swift-book

@main
struct SwiftPlayground {
    static func main() {
    print("Enter a number:")
        let number1 = readLine()!
        print("Enter a noun:")
        let noun3 = readLine()!
        print("Enter an adjective:")
        let adjective1 = readLine()!
    print("Enter a noun:")
        let noun1 = readLine()!
        print("Enter a verb:")
        let verb1 = readLine()!
        print("Enter a time value e.g hour:")
        let timevalue1 = readLine()!
        print("Enter a verb:")
        let verb2 = readLine()!
        print("Enter a verb:")
        let verb3 = readLine()!
        print("Enter a noun:")
        let noun2 = readLine()!
        
    

        let madLibString = "In the future,\(noun3) looked down on earth and observed a lot. After looking for \(number1) they noticed there was a \(adjective1) \(noun1) who loved to \(verb1) every day. They liked to run for \(timevalue1) at a time. After a good run, \(noun1) liked to \(verb2) and then \(verb3) \(noun2)."
        print(madLibString)

        print("Enter your age:")
        let userInput = readLine()!
        let age = Int(userInput)!
        let isEven = (age % 2) == 0
        let isOdd = (age % 2) != 0

       
        print(isEven)
        print(isOdd)

 print("Enter your age:")




var userInput = readLine()!
let age = Int(userInput)!

print("Enter the password:")



let isOldEnough = age >= 18
let knowsSecret = userInput == "halibut"
let canEnterBar = isOldEnough && knowsSecret

print(canEnterBar)



print("Enter your score: ")
let userScore = Int(readLine()!)!

if userScore >= 90 && userScore <= 99 {
print(" A+: Congratulations! You Passed in the top 10% of individuals!")
} else if userScore < 50 && userScore > 40 {
print("You Failed. But fortunately you are allowed to retake the test as your score was very close to a passing grade.")
} else if userScore >= 85 && userScore <= 89 {
print("A: You passed in the top 20% of students")
} else if userScore >= 80 && userScore <= 84 {
print("A-: You passed in the top 25% of students")
} else if userScore >= 75 && userScore <= 79 {
print("B+: You passed in the top 30% of students")
} else if userScore >= 70 && userScore <= 74 {
print("B: You passed in the top 40% of students")
} else if userScore >= 65 && userScore <= 69 {
print("B-: You Passed with an average score!")
} else if userScore >= 60 && userScore <= 64 {
print("C+: You Passed with an average score!")
} else if userScore >= 55 && userScore <= 59 {
print("C: You Passed!")
} else if userScore >= 50 && userScore <= 54 {
print("D: You Passed!")
} else if userScore == 100 {
print("A++: You Passed with a perfect score!")
} else { 
print("You Failed!")    
}
  



  let adultFares: [Int] = [800, 1200, 1500]
print(adultFares)
let childFares: [Int] = [400, 600, 750]
print(childFares)
let ticketTypes: [string] = [24, 48, 72]
print(ticketTypes)
print("How old are you? Please answer this question with an integer greater than zero.")
let userAge = Int(readLine()!)!

if userAge =< 12{
 print("")   
}
  //enters words from 100-1 and determines whether it is divisible by 3
    {
stride(from: 100, to: 0, by: -1).forEach { i in
print(i) 
if (i % 3 ) != 0 {
    print("Remainder for NUM is REM")
} else {
    print("No remainder for NUM")

}
}
(1...5).forEach { number in
   print(number * 2)
}
//prints words in a sentence adding one word per line
var sentence = ""
let words = ["I", "Write", "Swift"]
words.forEach { word in
sentence = "\(sentence) \(word)"
print(sentence)
}

var counter = 10

while counter > 0 {
    print("\(counter) Seconds remaining!")
    counter = counter - 1
}
 
 
  var totalPrice = 0
var isRunning = true
while isRunning { print("Welcome to Cinema Tickets.")
print("Type C for a Child ticket: $8")
print("Type A for an Adult ticket: $12")
print("Type S for a Senior citizen ticket: $10")
print("Type Q to exit the menu.")
print("Please enter an option.")
let userInput = readLine()!.lowercased()
let result = userInput



if result == "a"{
    totalPrice += 12
    print("You Have selected an Adult ticket")
    print("Current total is $\(totalPrice)")
}
else if result == "c"{
    totalPrice += 8
    print("You Have selected a Child ticket")
    print("Current total is $\(totalPrice)")
}
else if result == "s"{
    totalPrice += 10
    print("You Have selected a Senior Citizen ticket")
    print("Current total is $\(totalPrice)")
}
else if result == "q"{
    print("Your total is $\(totalPrice)")
 isRunning = false
}
else{
    print("Invalid option. Please try again.")
}


}
  
    }   
}
}