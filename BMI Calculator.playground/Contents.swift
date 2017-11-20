
import UIKit

func BMICalculator(yourMass: Double, yourHeight: Double) -> String {
    
    let yourBMI = yourMass / pow(yourHeight, 2)
    var interpretation = ""
    
    let shortenedBMI = String(format: "%.2f", yourBMI)
    
    if yourBMI > 25 {
        interpretation = "You're overweight"
    } else if yourBMI > 18.5 {
        interpretation = "You weight is normal"
    } else if yourBMI < 25 {
        interpretation = "You're underweight"
    }
    return "You're BMI is \(shortenedBMI) and \(interpretation)"
}

var bmiResult = BMICalculator(yourMass: 76, yourHeight: 1.50)
print (bmiResult)

func bmiCalcImperialUnits(weightInPounds: Double, heightInFeet: Double, remainderInches: Double) {
    
    let weightInKg = weightInPounds * 0.45359237
    let totalInches = heightInFeet * 12 + remainderInches
    let heightInM = totalInches * 0.0254
    
    let yourBMI = weightInKg / pow(heightInM, 2)
}
    
    bmiCalcImperialUnits(weightInPounds: 150, heightInFeet: 5, remainderInches: 6)

