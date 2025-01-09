func calculateArea(width: Int, height: Int) -> Int {
    return width * height
}

let widthString = "10"

//Convert String to Int using if let or guard let for safety
if let width = Int(widthString) {
    let area = calculateArea(width: width, height: 5)
    print(area) // Output: 50
} else {
    print("Error: Invalid width value")
}

//Alternative using guard let:
guard let width = Int(widthString) else {
    print("Error: Invalid width value")
    return
}
let area = calculateArea(width: width, height: 5)
print(area) // Output: 50