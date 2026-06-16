// The Swift Programming Language
// https://docs.swift.org/swift-book

@main
struct SwiftPlayground {
    static func main() {
print("Welcome to Sleep Tracker.")
print("Let's Start by recording your sleep.")
let weekDays: [String] = ["Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday", "Sunday"]
var totalSleep = Double(0)
func repeating() {
for day in weekDays {
    print("How many hours did you sleep on \(day) night?")
    let nightSleep = Double(readLine()!)!
}
repeating()
    if nightSleep < 24 && nightSleep >= 0 {
    totalSleep += nightSleep 

}else { print("Invalid Input please Try again!")}
}

let averageSleep = totalSleep/7
switch averageSleep {
case ...5 : print("Concerning Sleep Total. Seek Help"); print(averageSleep)
case 6-7: print("Okay Sleep. Could be better."); print(averageSleep)
case 7-8: print("Decent Sleep. Good Work!"); print(averageSleep)
case 8...: print("Wow! Amazing Sleep Levels!"); print(averageSleep)
default: print("Invalid Sleep Data"); print(averageSleep)


}
}
}