//: Playground - noun: a place where people can play

import UIKit

//var str = "Hello, playground"

let thisIsTrue = true
if thisIsTrue {
    print("this is true")
} else {
    print("this is false")
}

if 1==2 {
    print("true")
} else {
    print("false")
}

let num1 = 1
let num2 = 5

if num2 > num1 {
    print("num2 is greater than num1")
}

var str:String?
str = "hello"
print(str)
print(Int("5"))

print(str!)

if let result = str {
    print(result)
}

if let result = Int("hello"){
    print(result)
} else {
    print("no result")
}