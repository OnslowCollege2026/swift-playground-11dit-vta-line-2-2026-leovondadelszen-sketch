// The Swift Programming Language
// https://docs.swift.org/swift-book

@main
struct SwiftPlayground {
    static func main() {
var isRunning = true
func birds() {
print("1. Tieke")
print("2. Kākā")
print("3. Takahē")
print("4. Hihi")
print("5. Kiwi")
print("6. Pāteke")
print("7. Tūī")
print("8. Kererū")
}
func insects() {
print("1. Giant Wētā")
print("2. Tree Wētā")
print("3. Cave Wētā")
print("4. Putoko")
print("5. Pūngāwerewere")
print("6. Ngaokeoke")
print("7. Waemano")
print("8. Kapowai")

}
while isRunning == true {
print("Welcome to Zelandia Tracker.")
    print("Did you see a Bird or Insect?")
    print("Type 'bird' for Bird or 'insect' for Insect.")
let animalType = readLine()!.lowercased()
    if animalType == "bird" {
        print("Which bird did you see?")
birds()
print("Enter a number between 1-8 to determine what insect you saw.")

} else if animalType == "insect" {
print("Which insect did you see?")
insects()
print("Enter a number between 1-8 to determine what insect you saw.")
let insectType: Int = readLine()!
} else {
    print("Please enter a valid input. Either 'bird' or 'insect'.")
}

}
}
}