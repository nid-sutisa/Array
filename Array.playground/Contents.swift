//: Playground - noun: a place where people can play

import UIKit

//Array Variable
//define variable and value
//Implicit
let intArrayNumber1 = [11,22,33,44]

//Explicit
var intArrayNumber2 = [Int]()
intArrayNumber2 = [55,66,77,88]

//String Type
var strArrayName1 = ["Doramon","Nobita","Cat"]
var strArrayName2 = [String]()
strArrayName2 = ["AAA","BBB","CCC"]

//Double
var douArrayNum3 = [1.2,1.3,1.4]
var douArrayNum4 = [Double]()
douArrayNum4 = [2.1,2.2,2.3]

//add data to array
print("intArrayNumber2 ==> \(intArrayNumber2)")
intArrayNumber2.append(111)

strArrayName2
strArrayName2.append("DDD")

//length of array
strArrayName2.count

print("strArrayName2 ที่ Index = 3 มีค่า \(strArrayName2[3])")

//delete value in array
strArrayName2
strArrayName2.remove(at: 1)
print(strArrayName2)

//sort array
var intA = [9,5,7,1,3,10]
intA.sort()
