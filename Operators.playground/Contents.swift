import Foundation

let myAge = 22
let yourAge = 20

if myAge > yourAge {
    "I'm older than you!"
}else if myAge < yourAge {
    "I'm younger than you!"
}else {
    "We have the same age :)"
}


let myMothersAge = myAge + 30
let doubleMyAge  = myAge * 2

/// 1. Unary Prefix
let foo = !true
/// 2. Unary Postfix
let name = Optional("Dumilde")
type(of: name)
let unaryPostFix = name!
type(of: unaryPostFix)
/// 3. Binary Infix

let result = 1 + 2
let names = "Foo" + "  " + "Bar"



let age = 30
//let message: String
/* if age > 18 {
    message = "You are an adult"
}else {
    message = "You are no an adult"
} */

let message = age >= 18 ? "You are an adult" : "You are not ana adult"

