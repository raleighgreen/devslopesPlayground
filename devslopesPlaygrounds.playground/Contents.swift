//: Playground - noun: a place where people can play

import UIKit

// Functions

func calculateArea(length: Int, width: Int) -> Int {
    let area = length * width
    return area
}

let shape1 = calculateArea(length: 50, width: 40)
let shape2 = calculateArea(length: 20, width: 30)
let shape3 = calculateArea(length: 5, width: 29)

var combo = shape1 + shape2 + shape3

combo

// Even shorter version
func calculateArea2(length: Int, width: Int) -> Int {
   return length * width
}

let shape4 = calculateArea2(length: 23, width: 45)

var combo2 = shape4 + shape2

combo2

//---------------------

var bankAccountBalance = 500.00
var shoes = 200.00

func purchaseItem(currentBalance: Double, itemPrice: Double) -> Double {
    if itemPrice <= currentBalance {
        print("Enjoy your new shoes!")
        print("Purchased item for: $\(itemPrice)")
        return currentBalance - itemPrice
    } else {
        print("Sorry, you are broke!")
        print("Current balance: $\(currentBalance)")
        return currentBalance
    }
}

bankAccountBalance  = purchaseItem(currentBalance: bankAccountBalance, itemPrice: shoes)

bankAccountBalance

// Example #2

var awesomeThing = 30.00

bankAccountBalance = purchaseItem(currentBalance: bankAccountBalance, itemPrice: awesomeThing)

print("Your balance is now $\(bankAccountBalance)")

// Here is the extra-short version where the variable can be modified directly:

func purchaseItem2(currentBalance: inout Double, itemPrice: Double) {
    if itemPrice <= currentBalance {
        currentBalance = currentBalance - itemPrice
        print("Purchased item for: $\(itemPrice)")
    } else {
        print("You are broke. You should learn how to save money.")
    }
}

var superSweetThing = 200.00
purchaseItem2(currentBalance: &bankAccountBalance, itemPrice: superSweetThing)

print("The bank account now holds: $\(bankAccountBalance)")






