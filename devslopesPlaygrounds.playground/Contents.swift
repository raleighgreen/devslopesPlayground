//: Playground - noun: a place where people can play

import UIKit

// Arrays

var employeeSalaries = [45000.0,54000.0,100000.0,20000.0]

print(employeeSalaries.count)

// Add to array:

employeeSalaries.append(39000.0)

print(employeeSalaries.count)

// Remove from array:

employeeSalaries.remove(at: 1)

print(employeeSalaries.count)

// example

// this creates an empty array - it initalizes AND declares
var students = [String]()

print(students.count)

// Add students
students.append("Josh")
students.append("Jimmy")
students.append("Jody")
students.append("Joe")

students.remove(at: 1)
print(students)
