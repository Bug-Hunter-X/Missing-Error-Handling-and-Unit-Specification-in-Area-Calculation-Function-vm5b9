func calculateArea(width: Double, height: Double) -> Double {
    return width * height
}

let area = calculateArea(width: 10, height: 5)
print(area) // Output: 50.0

//Error: The code works correctly, there is no bug.
//However, it lacks error handling, and it doesn't explicitly state the units used.