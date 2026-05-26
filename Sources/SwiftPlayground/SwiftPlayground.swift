// The Swift Programming Language
// https://docs.swift.org/swift-book

@main
struct SwiftPlayground {
    static func main() {
        
        let pricePerItem: Double = 19.99
        let quantity: Double = 3.0
        let taxRate = 15
        let tax: Double = 0.15
        let subtotal: Double = pricePerItem * quantity
        let total: Double = (subtotal * tax) + subtotal

print("Price per item: $\(pricePerItem)")
print("Quantity: \(quantity)")
print("Subtotal: $\(subtotal)")
print("Tax (\(taxRate)%): $\(subtotal * tax)")
print("Total: $\(total)")

    }
}




