import UIKit


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
    

