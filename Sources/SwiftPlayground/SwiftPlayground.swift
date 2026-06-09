// The Swift Programming Language
// https://docs.swift.org/swift-book

@main
struct SwiftPlayground {
    static func main() {
var isRunning = true

var speciesSeen: [String] = []
var numberOfSeenTime: [Int] = []

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
let birdType = Int(readLine()!)!
let birdName = birds[birdType - 1]
print("Added a \(birdName)")
if speciesSeen.contains(birdName){
    let index = speciesSeen.firstIndex(of: birdName)
    numberOfSeenTime[index!] = numberOfSeenTime[index!] + 1
}else {
    speciesSeen.append(birdName)
    numberOfSeenTime.append(1)
}
print("Do you want to add more Species(Y/N)")
let confirmation = readLine()!.lowercased()
if confirmation == "n" {
isRunning = false
let totalSpecies = Array(zip(speciesSeen, numberOfSeenTime))
    totalSpecies.forEach { species in
        print("Thank you for using Zealandia Tracker!")
        print("Today You Saw:")
        print("\(species.1) \(species.0)")
}
} else if confirmation == "y" {  
} else {
    isRunning = false
    print("Invalid Input, Terminating Program")
    let totalSpecies = Array(zip(speciesSeen, numberOfSeenTime))
    totalSpecies.forEach { species in
        print("Thank you for using Zealandia Tracker!")
        print("Today You Saw:")
        print("\(species.1) \(species.0)")
}
}
} else if animalType == "insect" {
print("Which insect did you see?")
insects.enumerated().forEach{ index, insect in
print("\(index + 1). \(insect)")}
print("Enter a number between 1-8 to determine what insect you saw.")
let insectType = Int(readLine()!)!
let insectName = insects[insectType - 1]
print("Added a \(insectName)")
if speciesSeen.contains(insectName){
    let index = speciesSeen.firstIndex(of: insectName)
    numberOfSeenTime[index!] = numberOfSeenTime[index!] + 1
}else {
    speciesSeen.append(insectName)
    numberOfSeenTime.append(1)
}
} else {
    print("Please enter a valid input. Either 'bird' or 'insect'.")
}
   
}
}
}
