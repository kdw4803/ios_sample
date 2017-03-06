//: Playground - noun: a place where people can play

import UIKit

// TASK #1
func classifyRank(score:Float) -> String {
    if(score > 80){
        return "A"
    } else if(score > 60){
        return "B"
    } else if(score > 40){
        return "C"
    } else if(score > 20){
        return "D"
    } else {
        return "F"
    }
}

print(classifyRank(score: 22))


// TASK #2
class Calculator {
    var num1:Float?
    var num2:Float?
    
    init(num1:Float, num2:Float){
        self.num1 = num1
        self.num2 = num2
    }
    
    func sum() -> Float {
        return num1! + num2!
    }
    
    func sub() -> Float {
        return num1! - num2!
    }
    
    func mul() -> Float {
        return num1! * num2!
    }
    
    func div() -> Float {
        return num1! / num2!
    }
}


var calc = Calculator(num1: 1.2, num2: 2.3)

calc.sum()
calc.sub()
calc.mul()
calc.div()