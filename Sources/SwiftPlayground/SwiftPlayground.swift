// The Swift Programming Language
// https://docs.swift.org/swift-book

@main
struct SwiftPlayground {
    static func main() {
print("Welcome to Sleep Tracker.")
print("Let's Start by recording your sleep.")
let weekDays: [String] = ["Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday", "Sunday"]
var totalSleep = Double(0)
var isRunning = true

while isRunning ==  true {
for day in weekDays {
    print("How many hours did you sleep on \(day) night?")
    let nightSleep = Double(readLine()!)!
    if nightSleep < 24 && nightSleep >= 0 {
    totalSleep += nightSleep 

}else { print("Invalid Input please Try again!")
totalSleep = 0
}
    }


let averageSleep = totalSleep/7
if averageSleep >= 0 && averageSleep < 5 {
print("Concerning Sleep Total. Seek Help"); print(averageSleep)
} else if averageSleep >= 5 && averageSleep < 7 {
print("Okay Sleep. Could be better."); print(averageSleep)
} else if averageSleep >= 7 && averageSleep < 8 {
print("Decent Sleep. Good Work!"); print(averageSleep)
} else if averageSleep > 8 {
print("Wow! Amazing Sleep Levels!"); print(averageSleep)
} else {
    print("Invalid Sleep Data. Please Try Again!"); print(averageSleep)
}

}


}
}
