// The Swift Programming Language
// https://docs.swift.org/swift-book

@main
struct SwiftPlayground {
    static func main() {
print("Welcome to Sleep Tracker.")
print("Let's Start by recording your sleep.")
var isInvalid = true
let weekDays: [String] = ["Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday", "Sunday"]
while isInvalid == true{
for weekDays.forEach { word in weekDays 
if sundaySleep > 24 || mondaySleep > 24 || tuesdaySleep > 24 || wednesdaySleep > 24 || thursdaySleep > 24 || fridaySleep > 24 || saturdaySleep > 24 {
print("Invalid Sleep Time. Cannot Sleep more than 24 hours in a day.")

}}
let weeklySleep: Double = (mondaySleep + tuesdaySleep + wednesdaySleep + thursdaySleep + fridaySleep + saturdaySleep + sundaySleep)
let averageSleep: Double = weeklySleep / 7.0
print("You slept \(weeklySleep) hours this week!")
print("That is a average of \(averageSleep) hours a night!")
switch averageSleep {
case ...5 : print("Concerning Sleep Total. Seek Help")
case 6-7: print("Okay Sleep. Could be better.")
case 7-8: print("Decent Sleep. Good Work!")
case 8...: print("Wow! Amazing Sleep Levels!")
default: print("Invalid Sleep Data")
}
}
}
