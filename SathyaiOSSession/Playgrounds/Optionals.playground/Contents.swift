import UIKit

// ------------------------------------------------------------------
// Variables should always start with small case
// Best practice is to name the variable with the data type
var name: String?
var age: Int?
var gender: String?

// Always unwrap the optionals
//Option1
print(name ?? "NoName")

//Option2
if let age = age {
    print(age)
}
// ------------------------------------------------------------------
// ADD TWO NUMBERS

func addTwoNumbers(number1: Int?,number2: Int?) -> Int? {
    var sumOfTwoNumbers: Int?
//    sumOfTwoNumbers = number1? + number2?
    return sumOfTwoNumbers
}

// ------------------------------------------------------------------

// ARRAYS
// Find number 7 in Integer of arrays
func countArrrayOfIntegers(numbers: Int?) -> Bool? {
    // Declare an Array
    var numberOfArray: [Int]?
    var checkNumber: Bool?
    // Allocate memory for the Array
    checkNumber = false
    numberOfArray = [Int]()
    numberOfArray = [1,2,3,4,7]
    if let numberOfArray = numberOfArray {
        if numberOfArray.contains(7) {
            checkNumber = true
            return checkNumber
        }
    }
    return checkNumber
}

print(countArrrayOfIntegers(numbers: 7))
