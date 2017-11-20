//creating getMilk() function
//func getMilk() {
//    print("go to the shop")
//    print("buy two cartons of milk")
//    print("pay $2")
//    print("come home")
//}

//func getMilk(howManyMilkCartons : Int) {
//        print("go to the shop")
//        print("buy \(howManyMilkCartons) cartons of milk")
//    let priceToPay = howManyMilkCartons * 2
//        print("pay $\(priceToPay)")
//        print("come home")
//}

func getMilk(howManyMilkCartons : Int, howMuchMoneyRobotWasGiven : Int) -> Int  {
        print("go to the shop")
        print("buy \(howManyMilkCartons) cartons of milk")
    let priceToPay = howManyMilkCartons * 2
        print("pay $\(priceToPay)")
        print("come home")
    
    let change = howMuchMoneyRobotWasGiven - priceToPay
    
    return change
}

//calling the getMIlk() function
var amountOfChange = getMilk(howManyMilkCartons: 1, howMuchMoneyRobotWasGiven: 10)

print ("hello master, here's your $\(amountOfChange) change")



