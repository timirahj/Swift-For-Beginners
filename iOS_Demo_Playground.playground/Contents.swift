//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

// Let's start by trying some expressions!

10 * 5

2 + 2

print("This should run properly")





// Declaring a Constant

let myFirstName:String = "Timirah"
//myFirstName = "Tinashe"

myFirstName
myFirstName

myFirstName


print(myFirstName)



//Declaring a Variable

var myAgeNow:Int = 23

var yourAgeNow:Int = 60

myAgeNow + yourAgeNow


//Syntax -- let/var keyword identifierName:DataType = value






//Optionals

var userName: String? = "User1"

print(userName!)


if userName != nil {
    print(userName! + " is a member")
}
  else {
    print("Guest user")
}




//Implicitly Unwrapping

var username: String! = "User1"




//Arrays

var groceryList: [String] = ["eggs", "milk"]
print(groceryList)



groceryList.append("juice")


groceryList.insert("bread", at: 2)


groceryList.count






//Functions

func printTonightsGame() {
    
    let westCoast = "Warriors"
    let eastCoast = "Cavaliers"
    
    print("\(westCoast) vs. \(eastCoast) at 8PM Est on ESPN")
}


printTonightsGame()
printTonightsGame()
printTonightsGame()






//Functions with Parameters and Return Values

func tonightsGame(westCoast:String, eastCoast: String){
    
    print("Watch \(westCoast) vs. \(eastCoast)")
    
}

tonightsGame(westCoast: "Lakers", eastCoast: "Knicks")

tonightsGame(westCoast: "Kings", eastCoast: "76ers")


func getSum(firstNumber: Int, secondNumber: Int) -> Int{
    //local parameters only
    
    return firstNumber + secondNumber
    
}


getSum(firstNumber: 25, secondNumber: 100)

var x = getSum(firstNumber: 10, secondNumber: 80)


x


