// The Swift Programming Language
// https://docs.swift.org/swift-book

@main
struct SwiftPlayground {
    static func main() {
var isRunning = true

let insectsSpotted: [String] = [""]


while isRunning == true {
print("Welcome to Zealandia Tracker.")
    print("Did you see a Bird or Insect?")
    print("Type 'bird' for Bird or 'insect' for Insect.")
let animalType = readLine()!.lowercased()
let birds: [String] = ["Tieke", "Kākā", "Takahē", "Hihi", "Kiwi", "Pāteke", "Tūī", "Kererū"]
let insects: [String] = ["Giant Wētā", "Tree Wētā", "Cave Wētā", "Putoko", "Pūngāwerewere", "Ngaokeoke", "Waemano", "Kapowai"]
    if animalType == "bird" {
        print("Which bird did you see?")
birds.enumerated().forEach{ index, bird in
print("\(index + 1). \(bird)") }
print("Enter a number between 1-8 to determine what bird you saw.")

} else if animalType == "insect" {
print("Which insect did you see?")
insects.enumerated().forEach{ index, insect in
print("\(index + 1). \(insect)")}
print("Enter a number between 1-8 to determine what insect you saw.")
let insectType = Int(readLine()!)!
switch insectType {
case 1: print("Added a Giant Wētā")
case 2: print("Added a Tree Wētā")
case 3: print("Added a Cave Wētā")
case 4: print("Added a Putoko")
case 5: print("Added a Pūngāwerewere")
case 6: print("Added a Ngaokeoke")
case 7: print("Added a Waemano")
case 8: print("Added a Kapowai")
default: print("Incorect Value, Please Try Again.")
}

} else {
    print("Please enter a valid input. Either 'bird' or 'insect'.")
}

}
}
}