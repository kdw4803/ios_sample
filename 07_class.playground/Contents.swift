//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

//var name1 = "Irene"
//var age1 = 20
//var address1 = "Seoul"
//var job1 = "student"
//var gender1 = "he"

//print("\(name1) is \(age1) years old.")
//print("he/she lives in \(address1)")
//print("\(gender1) is a \(job1)")

class Human {
    var name = "jake"
    var age = 20
    var address = "Seoul"
    var job = "student"
    var gender = "he"
    
    func describe() {
        print("\(name) is \(age) years old.")
        print("he/she lives in \(address)")
        print("\(gender) is a \(job)")
    }
}

var jake = Human()
//print(jake.name)
//jake.describe()

class NewHuman {
    var name:String?
    var age:Int?
    var address:String?
    var job:String?
    var gender:String?
    
    init(name:String, age:Int, address:String, job:String, gender:String){
        self.name = name
        self.age = age
        self.address = address
        self.job = job
        self.gender = gender
    }
    
    func describe() {
        print("\(name!) is \(age!) years old.")
        print("he/she lives in \(address!)")
        print("\(gender!) is a \(job!)")
    }
}

var scott = NewHuman(name: "scott", age: 22, address: "Seoul", job: "developer", gender: "he")
//scott.describe()


class GentleMan: NewHuman {
    override func describe() {
        print("Hello, my name is \(name!)")
    }
}

var tom = GentleMan(name: "tom", age: 33, address: "Daegu", job: "student", gender: "he")
tom.describe()


// 상속x
//struct HumanStruct {
//    
//}













