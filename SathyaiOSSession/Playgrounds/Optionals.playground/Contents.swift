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
func countArrrayOfIntegers(numbers: Int?) -> Bool {
    guard let numbers = numbers else {
        return false
    }
    // Declare an Array
    var numberOfArray: [Int]
    // Allocate memory for the Array
    numberOfArray = [1,2,3,4,7]
    return numberOfArray.contains(numbers) ? true : false
}


print(countArrrayOfIntegers(numbers: 7))
