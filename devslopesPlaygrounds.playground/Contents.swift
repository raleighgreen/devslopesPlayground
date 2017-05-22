//: Playground - noun: a place where people can play

import UIKit

// Logical NOT operator - unary prefix operator

let allowedEntry = false

if !allowedEntry {
    print("ACCESS DENIED")
}

// is the same as writing: 

if allowedEntry != true {
    print("ACCESS DENIED")
}
