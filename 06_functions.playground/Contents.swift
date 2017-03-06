//: Playground - noun: a place where people can play

import UIKit

//var str = "Hello, playground"

var name1 = "jake"
var age1 = 20
var address1 = "Seoul"
var job1 = "student"

var name2 = "marco"
var age2 = 20
var address2 = "Seoul"
var job2 = "student"

var name3 = "scott"
var age3 = 20
var address3 = "Seoul"
var job3 = "student"

var name4 = "Irene"
var age4 = 20
var address4 = "Seoul"
var job4 = "student"

//print("\(name1) is \(age1) years old.")
//print("he/she lives in \(address1)")
//print("he/she is a \(job1)")

func describe(name:String, age:Int, address:String, job:String){
    print("\(name) is \(age) years old.")
    print("he/she lives in \(address)")
}

describe(name:name1, age: age1, address: address1, job:job1)
describe(name:name2, age: age2, address: address2, job:job2)


// param o & return o
func greeting(name: String) -> String {
    return "hello, \(name)"
}
let result = greeting(name: "dongwoo")
print(result)


// param o & return x
func greeting2(name: String){
    print("hello, \(name)")
}
greeting2(name: "marco")


// param x & return o
func greeting3() -> String {
    return "hello, world"
}
let result3 = greeting3()
print(result3)


// param x & return x
func greeting4() {
    print("hello, scott")
}
greeting4()


// param label
func greeting5(n name: String, _ gender: String) -> String{
    return "hello,\(gender) is \(name)"
}

print(greeting5(n:"dongwoo", "he"))



