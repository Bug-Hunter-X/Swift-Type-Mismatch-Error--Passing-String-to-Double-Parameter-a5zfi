func calculateArea(width: Double, height: Double) -> Double {
    return width * height
}

let area = calculateArea(width: 10, height: 5) // Correct usage
print(area) // Output: 50.0

let widthString = "10"
let widthDouble = Double(widthString)! //Convert String to Double
if let widthDouble = Double(widthString) {
    let area2 = calculateArea(width: widthDouble, height: 5) // Correct usage after type conversion
    print(area2) // Output: 50.0
} else {
    print("Invalid input: Cannot convert string to Double")
}

//Alternative using nil coalescing operator for handling potential conversion failure
let widthDouble2 = Double(widthString) ?? 0.0 //Defaults to 0 if conversion fails
let area3 = calculateArea(width: widthDouble2, height: 5) // Correct usage with default value
print(area3) // Output: 50.0