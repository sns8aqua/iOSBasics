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
    // Use if let to unwrap optional
    // If there are two parameters make sure to use let twice
    if let number1 = number1 , let number2 = number2 {
        sumOfTwoNumbers = number1 + number2
    }
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
    // short hand for if else
    return numberOfArray.contains(numbers) ? true : false
}


print(countArrrayOfIntegers(numbers: 7))
print(addTwoNumbers(number1: 10, number2: 20) ?? "")
