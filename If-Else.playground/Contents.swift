import Foundation

let myName = "Dumilde"
let myAge  = 20
let yourName = "Foo"
let yourAge = 19


if myName == "dumilde" {
    "Your name is \(myName)"
}else {
    "Oops, I guessed it wrong"
}


if myName == "Dumilde" {
    "Now I guessed it correctly"
}else if myName == "Foo" {
    "Are you Foo?"
}else{
    "Okay I give up"
}


if "Dumilde" == myName {
    "An uncommon way of doing this"
}


if myName == "Dumilde" && myAge == 30 {
    "Name is Dumilde and age is 30"
}else if myAge == 20 {
    "I only guessed the age right"
}else {
    "I don't know what I'm doing"
}


if myAge == 20 || myName == "Foo" {
    "Either age is 20 , name is Foo or both"
}else if myName == "Dumilde" || myAge == 20 {
    "It's too late to get in this clause"
}


if myName == "Dumilde"
    && myAge == 22
    && yourName == "Foo"
    || yourAge == 19 {
    "My name is Dumilde and I'm 22 and your name is Foo.. Or.. You're 19"
}

if (myName == "Dumilde" && myAge == 22) || (yourName == "Foo" || yourAge == 19) {
    "My name is Dumilde and I'm 22 and your name is Foo.. Or.. You're 19"
}else {
    "That didnt work so well"
}
