// The Swift Programming Language
// https://docs.swift.org/swift-book

@main
struct SwiftPlayground {
    static func main() {
//Welcomes The user to my function
print("Welcome to Screen Time Tracker")

//Defines What 'isRunning' is and makes it true.
var isRunning = true


//Lists the major apps that the child is using and groups them.
let apps: [String] = ["Tiktok", "Youtube", "Instagram", "Snapchat", "Whatsapp", "Other"]
//Lists the days of the week and groups them.
let days: [String] = ["Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday", "Sunday"]

//This means that if the code is running then all of this code will run.
while isRunning == true {
    //Sets the weekly app usage to 0. Because no data has been inputted.
var totalAppTime: Double = 0.0
   //This says that the maximum amount of screen time set for the week can be 35 hours(5 Hours a day).
    let maximumScreenTime:Double = 35
    //This says that the minimum amount of screen time set for the week can be 7 hours(1 Hour a day).
    let minimumScreenTime:Double = 7
    //This says that the app time is correct.
    var validAppTime = true
    //Asks parents to input their daily device limit for their child for the upcoming week.
    print("PARENTS! Please Enter a Daily Screen Time Limit for the week Here:")


    //This checks to see if the limit the parent has set is between 1-5 hours a day. If so, it will continue, and if not, it will not play any of the code and will instead skip to the last line/s of code at the very bottom of the page.
if let screenTimeLimit = Double(readLine()!), screenTimeLimit >= minimumScreenTime/7, screenTimeLimit <= maximumScreenTime/7 {

//This means that all the below code runs if the app time is correct.
while validAppTime == true {
//This sets the total app time to start at 0.
totalAppTime = 0
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
//If the time you spent on the app isn't possible, then the code will restart. It will aslo sen you a message letting you know that your nmber wasn't allowed.
} else {
    print("Invalid Daily Hours")
    validAppTime = false
    break
    

}}
//If at any point, the amount of hours you spent on any app isn't possible, then this will break and restart the second loop of code, only triggered when the first loop of code is restarted. It will aslo sen you a message letting you know that your nmber wasn't allowed.
if validAppTime == false || dayAppTime > 24 || dayAppTime < 0 {
    print("Invalid Daily Device Usage.")
    print("Restarting Program. Please type correct integers in future.")
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

//If you succeeded in keeping below the screen time limit set by your parent, then the computer will send a message telling you that and that you did a good job. If not, they will let you know thta you didn't meet the limit and that you need to do better next time.
if screenTimeLimit >= averageAppTime {
print("Well Done!")
print("You didn't exceed the daily limit!")
} else {
    print("You need to do Better!")
    print("You exceeded the screen time limit set for you!")
    
}
//This terminates the code, as you have got your results and there is nothing else to do.
isRunning = false
break
}
}
} 
//If the screen time limit set by the parent isn't reasonable. Then the question will repeat and this code will tell you that the parents answer wasn't reasonable.
else {
    print("Invalid Integer. Please Select a reasonable maximum weekly hours of device usage.")
}
    


}

}
}
