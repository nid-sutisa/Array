//: Playground - noun: a place where people can play

import UIKit
// ประกาศค่าตัวแปรเป็นข้อความ แบบไม่สามารถเปลี่ยนค่า
let myConstant = 123 //implicit constant
//myConstant = 456 can not change let

// ประกาศตัวแปรแบบเปลี่ยนค่าได้
var intNumber = 123 //implicit variable intNumber
intNumber = 456

//Explicit
let myConstant1: Int = 123

//display on console
print(intNumber) //display only

print("intNumber ===> \(intNumber)") //display string and value

// explicit String การประกาศสตริง แบบกำหนด
// Data type ==> String
let Strname: String = "Doramon"

let StrSurname = "japan"

//operate
Strname + "  " + StrSurname
var office = Strname + "   " + StrSurname
print (office)

// operating on number
let intA = 5
let intB = 2
var answer = intA + intB
answer = intA * intB

// chang datatype int to double
var douA = Double(intA)
var douB = Double(intB)
var answer2: Double = douA / douB

var myStatus = true
var myStatus2: Bool = false

// หากเอา 5 บวก 6  เท่ากับ 11
print("5+6 ===>", 5+6, 5/6)
let strTitle1 = "ถ้าเอา"
let strTitle2 = "เท่ากับ"
let strAdd = "บวก"
let strHand = "หาร"
let strSpace = " "

let intA1 = 5
let intB1 = 6

print(strTitle1 + strSpace + "\(intA1)" + strSpace + strAdd + strSpace + "\(intB1)" + strSpace + strTitle2 + strSpace + "\(intA1+intB1)")
print(strTitle1 + strSpace + "\(intA1)" + strSpace + strHand + strSpace + "\(intB1)" + strSpace + strTitle2 + strSpace + "\(Double(intA1)/Double(intB1))")




