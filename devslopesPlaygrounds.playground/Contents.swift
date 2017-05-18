//: Playground - noun: a place where people can play

import UIKit

// Numbers

// Intergers
var age = 30 // Type inference - reccomended

var weight: Int = 200 // Explicitly declared type

// If need a long number, use a Double
var someLongNumb: Double = 91872634987612398764198237647651237864518

// Also use a Double for decimal points - this is preferred to Floats, 
// So, always use Doubles 

var milesRan = 56.45

var pi: Float = 3.14

// Arithmetic Operators
// + - / *

var area = 15 * 20

var sum = 5 + 6

var diff = 10 - 3

var div = 12 / 3

var remainder = 12 % 5

var result = "The result of 12 / 5 is \(div) with a remainder of \(remainder)"

// How to determine if a number is even or odd

var randomNum = 14

if randomNum % 2 == 0 {
    print("this is an even number")
} else {
    print("this is an odd number")
}

// Order of opporations applies
var result2 = 15 * ((5 + 7) / 3)
