// The Swift Programming Language
// https://docs.swift.org/swift-book

@main
struct SwiftPlayground {
    static func main() {
//Welcomes The user to my function
print("Welcome to Screen Time Tracker")

//Defines What 'isRunning' is and makes it true.
var isRunning = true
//Sets the weekly app usage to 0. Because no data has been inputted.
var totalAppTime: Double = 0.0 

//Lists the major apps that the child is using and groups them
let apps: [String] = ["Tiktok", "Youtube", "Instagram", "Snapchat", "Whatsapp", "Other"]
//Lists the days of the week and groups them
let days: [String] = ["Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday", "Sunday"]

//This means that if the code is running then all of this code will run
while isRunning == true {
   //This says that the maximum amount of screen time set can be 35 hours.
    let maximumScreenTime = 35
    //This says that the minimum amount of screen time set can be 7 hours.
    let minimumScreenTime = 7
    //This says that the app time is correct.
    var validAppTime = true
    //Asks parents to input their weekly device limit for their child
    print("PARENTS! Please Enter a Weekly Screen Time Limit Here:")


    //This checks to see if the limit the parent has set is between 7-40 weekly hours.
if let screenTimeLimit = Int(readLine()!), screenTimeLimit >= minimumScreenTime, screenTimeLimit <= maximumScreenTime {

//This means that all the below code runs if the app time is correct.
while validAppTime == true {

//This lets the following code play each time for every day in the week.
for day in days { 
// Asks how many hours the user spent on: for that specific day.
print("On \(day) how many hours did you spend on:")
//Sets the daily device usage to 0
var dayAppTime: Double = 0.0

//For each app This will ask you how much ime you spent in the app.
for app in apps {
print("\(app):") 

//If the time you spent on the app is a viable time, it will add the time to your daily screen time
if let appTime = Double(readLine()!), appTime >= 0, appTime <= 24 {
dayAppTime += appTime
//If the time you spent on the app isn't possible, then the code will restart.
} else {
    print("Invalid Daily Hours")
    validAppTime = false
    break 
    

}}
//If at any point, the amount of hours you spent on any app isn't possible, then this will break and restart the second loop of code, only triggered when the first loop o code is restarted.
if validAppTime == false || dayAppTime > 24 || dayAppTime < 0 {
    print("Invalid Daily Device Usage.")
    break

    //If the data is possible, the computer will calculate how many hours you spent on devices that day, and add it to your weekly screen time.
} else {
    print("Total hours spent on \(day) were: \(dayAppTime)")
totalAppTime += dayAppTime } 
}

//If the code is possible then all of the contents below will occur.
if validAppTime == true {
    //This calculates your average daily screen time based on your weekly screen time.
let averageAppTime = totalAppTime / 7
//Tells you your weekly screen time.
print("Total hours spent this week are: \(totalAppTime)")
//Tells you your average daily screen time.
print("This is an average of \(averageAppTime) hours a day!")
//Stops the code from repeating
isRunning = false 
}
}
} 
//If the creen time limit set by the parent isn't reasonable. Then the question will repeat and this code will tell you that the parents answer wasn't reasonable.
else {
    print("Invalid Integer. Please Select a reasonable maximum weekly hours of device usage.")
}
    


}

}
}
