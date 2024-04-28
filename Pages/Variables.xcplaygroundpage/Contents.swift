
import Foundation

// constants
let someConstans:Bool = true


//variable
var someVariable: Bool = true


// cannot assign to value: 'someConstans' is a 'let' constant
// someConstans = false

someVariable = false


var myNumber = 1.1234
print(myNumber)
myNumber = 2
print(myNumber)

myNumber = 4
print(myNumber)

myNumber =  456
print(myNumber)


// if statements

var userIsPremium: Bool = true

if userIsPremium == true {
    print("1 - user is premium")
}

if userIsPremium {
    print("2 - user is premium")
}

if userIsPremium == false {
    print("3 - user is premium")
}

if !userIsPremium {
    print("4 - user is premium")
}


