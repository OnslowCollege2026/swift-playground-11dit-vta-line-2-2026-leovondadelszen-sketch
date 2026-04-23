// The Swift Programming Language
// https://docs.swift.org/swift-book

@main
struct SwiftPlayground {
    static func main() {
    print("Enter a number:")
        let number1 = readLine()
        print("Enter a noun:")
        let noun3 = readLine()
        print("Enter an adjective:")
        let adjective1 = readLine()
    print("Enter a noun:")
        let noun1 = readLine()
        print("Enter a verb:")
        let verb1 = readLine()
        print("Enter a time value e.g hour:")
        let timevalue1 = readLine()
        print("Enter a verb:")
        let verb2 = readLine()
        print("Enter a verb:")
        let verb3 = readLine()
        print("Enter a noun:")
        let noun2 = readLine()
        
    

        let madLibString = "In the future,\(noun3) looked down on earth and observed a lot. After looking for \(number1) they noticed there was a \(adjective1) \(noun1) who loved to \(verb1) every day. They liked to run for \(timevalue1) at a time. After a good run, \(noun1) liked to \(verb2) and then \(verb3) \(noun2)."
        print(madLibString)
    }   
}
