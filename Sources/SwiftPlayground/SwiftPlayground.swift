// The Swift Programming Language
// https://docs.swift.org/swift-book

@main
struct SwiftPlayground {
    static func main() {
var isRunning = true




while isRunning == true {
print("Welcome to Zelandia Tracker.")
    print("Did you see a Bird or Insect?")
    print("Type 'bird' for Bird or 'insect' for Insect.")
let animalType = readLine()!.lowercased()
let birds: [String] = ["Tieke", "Kākā", "Takahē", "Hihi", "Kiwi", "Pāteke", "Tūī", "Kererū"]
let insects: [String] = ["Giant Wētā", "Tree Wētā", "Cave Wētā", "Putoko", "Pūngāwerewere", "Ngaokeoke", "Waemano", "Kapowai"]
    if animalType == "bird" {
        print("Which bird did you see?")
birds.enumerated().forEach{ index, bird in
print("\(index + 1). \(bird)") }
print("Enter a number between 1-8 to determine what insect you saw.")

} else if animalType == "insect" {
print("Which insect did you see?")
insects.enumerated().forEach{ index, insect in
print("\(index + 1). \(insect)")}
print("Enter a number between 1-8 to determine what insect you saw.")
let insectType = Int(readLine()!)!
switch insectType {
case 1: print("Added a Giant Weta")
case 2: print("Added a Tree Weta")
case 3: print("Added a Cave Weta")
case 4: print("Added a ")
case 5: print("Added a ")
case 6: print("Added a ")
case 7: print("Added a ")
case 8: print("Added a ")
}

} else {
    print("Please enter a valid input. Either 'bird' or 'insect'.")
}

}
}
}