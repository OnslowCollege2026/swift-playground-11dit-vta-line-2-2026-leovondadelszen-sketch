// The Swift Programming Language
// https://docs.swift.org/swift-book

@main
struct SwiftPlayground {
    static func main() {
print("Welcome to Sleep Tracker.")
print("Let's Start by recording your sleep.")
print("How many hours did you sleep on Sunday Night?")
let sundaySleep = Int(readLine()!)!
print("Added \(sundaySleep) hours.")
print("How many hours did you sleep on Monday Night?")
let mondaySleep = Int(readLine()!)!
print("Added \(mondaySleep) hours.")
print("How many hours did you sleep on Tuesday Night?")
let tuesdaySleep = Int(readLine()!)!
print("Added \(tuesdaySleep) hours.")
print("How many hours did you sleep on Wednesday Night?")
let wednesdaySleep = Int(readLine()!)!
print("Added \(wednesdaySleep) hours.")
print("How many hours did you sleep on Thursday Night?")
let thursdaySleep = Int(readLine()!)!
print("Added \(thursdaySleep) hours.")
print("How many hours did you sleep on Friday Night?")
let fridaySleep = Int(readLine()!)!
print("Added \(fridaySleep) hours.")
print("How many hours did you sleep on Saturday Night?")
let saturdaySleep = Int(readLine()!)!
print("Added \(saturdaySleep) hours.")
let weeklySleep = (mondaySleep + tuesdaySleep + wednesdaySleep + thursdaySleep + fridaySleep + saturdaySleep + sundaySleep)
let averageSleep = double(weeklySleep / 7)
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
