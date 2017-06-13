//: Playground - noun: a place where people can play

import UIKit

class MyClass {

// Implicit
    var intNumber = 100
    var strName = "Doramon"
    var bolStatus = true
    
    // create method or function void type
    func myVoidType() -> Void {
        print("นี่คือ เมธอดแบบ void")
    }
   
    // Method Return Type
    func myReturnType () -> Int {
        var intResult = intNumber * 5
        return intResult
        
    }
    
    //Method arg and return
    func myOfficer(strTitle: String, strDetail: String) -> String {
        let strOfficer = strTitle + " " + strName + " " + strDetail
        return strOfficer
        
    }

}//MyClass

//Inheriate Object การสืบทอดคลาส
var myClass = MyClass()


// เรียกใช้ตัวแปร
var intMyNumber = myClass.intNumber * 2
print("myNumber ==> \(intMyNumber)")

print("Before ==> \(myClass.strName)")

myClass.strName = "Hello sutisa"
print("After ==> \(myClass.strName)")

//การเรียกใช้งานเมธอด void
myClass.myVoidType()

var intResult = myClass.myReturnType()
var strMyStudent = myClass.myOfficer(strTitle: "Title", strDetail: "Detail")
