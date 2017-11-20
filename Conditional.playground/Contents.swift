
import UIKit

func loveCalculator(yourName: String, theirName : String) -> String {
    let loveScore = arc4random_uniform(101)
    if loveScore > 80 {
        return "You're love score is \(loveScore). You love each other"
    }
    
    else if loveScore > 40 && loveScore <= 80 {
        return "You're love score is \(loveScore). you go together like coke and mentos"
    }
        
    else {
    return "You're love score is \(loveScore). No love posible, you'll be alone forever"
 }
}

print(loveCalculator(yourName: "Angela", theirName: "Jack"))

