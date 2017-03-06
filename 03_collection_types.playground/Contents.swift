//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

// array(list)
var someInts = [Int]()
someInts.append(1)
someInts.append(2)
var someStrings:[String] = ["hello", "hi", "bye"]
someStrings[0]
someStrings[1...2]


// tuple
var tupleInts = (1,2,3)
//tupleInts.append(4) x


// set
var setStrings = Set<String>()
setStrings.insert("hao")
setStrings.insert("what")
setStrings
setStrings = ["who", "who"]
setStrings.count

// 1)중복x 2)순서x 3)집합연산



// dictionary (hash map)
var dictStrings = [String: String]()
dictStrings["usa"] = "hello"
dictStrings["spain"] = "hola"
dictStrings
dictStrings["usa"]
dictStrings.count