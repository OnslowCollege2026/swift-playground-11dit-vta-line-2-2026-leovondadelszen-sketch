// The Swift Programming Language
// https://docs.swift.org/swift-book

@main
struct SwiftPlayground {
    static func main() {
//Welcomes The user to my function
print("Welcome to Screen Time Tracker")
//Defines What 'isRunning' is and makes it true.
let isRunning = true
//Sets the weekly app usage to 0. Because no data has been inputted.
var totalAppTime: Double = 0.0 

//Lists the major apps that the child is using and groups them
let apps: [String] = ["Tiktok", "Youtube", "Instagram", "Snapchat", "Whatsapp", "Other"]
//Lists the days of the week and groups them
let days: [String] = ["Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday", "Sunday"]

//This means that if the code is running then all of this code will run
if isRunning == true {
    print("PARENTS! Please Enter a Weekly Screen Time Limit Here:")
    let screenTimeLimit = Int(readLine()!)!
    if screenTimeLimit > 40 || screenTimeLimit < 7 {
print("Lack of Parenting Skills.")
print("Terminating Program.")
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
