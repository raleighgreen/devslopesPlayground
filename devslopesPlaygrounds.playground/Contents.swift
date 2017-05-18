//: Playground - noun: a place where people can play

import UIKit

// Type inference - the string type is inferred - reccomended
var str1 = "Hello, playground"

// Explicitly declared type
var str2: String = "hello, buddy"

// String Concatenation
var firstName = "yo"
var lastName = "mama"

var fullName1 = firstName + " " + lastName

// Sting Interpolation
var age = 42
var fullName2 = "\(firstName) \(lastName) is \(age)"

// Use dot syntax to call functions (properties) on the string itself
fullName2.append(" III")

var bookTitle = "here is a lowercase title"

bookTitle = bookTitle.capitalized
bookTitle = bookTitle.uppercased()

// Replaceing stings
var sentence = "ok, here is some text including the word shrub"

if sentence.contains("shrub") || sentence.contains("text") {
    sentence.replacingOccurrences(of: "shrub", with: "snap")
    sentence.replacingOccurrences(of: "text", with: "tuts")
}




