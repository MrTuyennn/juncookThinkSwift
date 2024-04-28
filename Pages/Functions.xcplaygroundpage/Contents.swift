
import Foundation

func myFirstFunction(){
    print("myFirstFunction called")
    mySecondsFunction()
}

func mySecondsFunction(){
    print("mySecondsFunction called")
    myThirdFunction()
}

func myThirdFunction(){
    print("myThirdFunction called")
}

myFirstFunction()


func getUserName() -> String {
    let userName: String = "nick"
    return userName
}

func checkIsUserPremium() -> Bool {
    return false
}

let name: String = getUserName()

print(name)

// ------------------------------------

showFirstScreen()

func showFirstScreen(){
    let userDidCompleteOnBoarding : Bool = true
    let userProfileCreated: Bool = true
  let status =  checkUserStatus(didCompleteOnBoarding: userDidCompleteOnBoarding, profileIsCreated: userProfileCreated)
    
    if status == true {
        print("true")
    } else {
        print("false")
    }
}



func checkUserStatus(didCompleteOnBoarding:Bool, profileIsCreated:Bool) -> Bool {
    if didCompleteOnBoarding && profileIsCreated {
        doShomeThingElse(someValue: didCompleteOnBoarding)
        return  true
    } else {
        return false
    }
}


func doShomeThingElse(someValue: Bool){
    print("doShomeThingElse ===> $someValue")
}

//- --------------------

doSomeThing()

func doSomeThing() -> String {
    
    var title: String = "Avengers"
    
    if title == "Avengers" {
        print("new")
        return "Marvel"
    } else {
        return "Not Marvel"
    }
}


// guard
checkIfTitleAvangers()

func checkIfTitleAvangers() -> Bool{
    var title: String = "Avengers"
    
    // make sure title == Avengers
    
    guard title == "Avengers" else {
        print("Not Maverl")
        return false
    }
    print("Marvel")
    return true
}

// calculated variables are basically functions
// generally good for when you won't need to pass data into the function

let number1 = 5
let number2 = 8

func calculateNumber() -> Int {
    return  number1 + number2
}

func calculatedNumbers(value1:Int,value2:Int) -> Int {
    return value1 + value2
}

let result1 = calculateNumber()
let result2 = calculatedNumbers(value1: number1, value2: number2)

print(result1)
print(result2)

