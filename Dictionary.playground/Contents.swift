//: Playground - noun: a place where people can play

import UIKit

//assign value to dictionary
var strDictName = ["android":"นี่คือ OS ของมือถือแอนดรอย์","iOS":"OS for iPhone"]


//How to use Dictionary
strDictName["iOS"]
print(" iOS คือ \(String(describing: strDictName["iOS"]!))")

//call Force Unwrap

//Add new value to dictionary
strDictName
strDictName["Windows"] = "os for PC"
strDictName

//Delete Record on Dictionary
strDictName.removeValue(forKey: "iOS")
strDictName
