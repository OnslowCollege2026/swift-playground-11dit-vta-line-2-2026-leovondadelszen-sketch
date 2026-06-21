// The Swift Programming Language
// https://docs.swift.org/swift-book

@main
struct SwiftPlayground {
    static func main() {

print("Welcome to Screen Time Tracker")
let isRunning = true
var totalAppTime: Double = 0.0 
let apps: [String] = ["Tiktok", "Youtube", "Instagram", "Snapchat", "Whatsapp", "Other"]
let days: [String] = ["Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday", "Sunday"]
if isRunning == true {
    let screenTimeLimit = Int(readLine()!)!
    if screenTimeLimit == > 40 || < 7 {

    }
days.enumerated().forEach{ index, day in
print("On \(day) how many hours did you spend on:")
var dayAppTime: Double = 0.0
apps.enumerated().forEach{ index, app in
print("\(app):")
let appTime = Double(readLine()!)!
dayAppTime += appTime
}
print("Total hours spent on \(day) were: \(dayAppTime)")
totalAppTime += dayAppTime
}
let averageAppTime = totalAppTime / 7
print("Total hours spent this week are: \(totalAppTime)")
print("This is an average of \(averageAppTime) hours a day!")
}

}
}
