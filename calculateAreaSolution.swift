func calculateArea(width: Double, height: Double) -> Double? {
    guard width >= 0, height >= 0 else {
        print("Error: Width and height must be non-negative.")
        return nil
    }
    return width * height
}

func calculateAreaWithUnits(width: Double, height: Double) -> String? {
    guard width >= 0, height >= 0 else {
        print("Error: Width and height must be non-negative.")
        return nil
    }
    let area = width * height
    return "Area: "
            + String(format: "%.2f", area)
            + " square meters"
}

//Example usage
if let area = calculateArea(width: 10, height: 5) {
    print("Area: "
          + String(area)
          + " square meters")
}

if let areaWithUnits = calculateAreaWithUnits(width: 10, height: 5) {
    print(areaWithUnits)
}

if let area = calculateArea(width: -10, height: 5) {
    print("Area: "
          + String(area)
          + " square meters")
}
//Example with error handling
if let area = calculateArea(width: -10, height: 5) {
    print("Area:", area)
} else {
    print("Error calculating area")
}