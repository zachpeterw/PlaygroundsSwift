//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

//string interpolation
let multiplier = 3
let message = "\(multiplier) times 20 is \(Double(multiplier) * 20))"
let womanClothes = 5
let messageone = "\(womanClothes) times 5 women is \(Double(womanClothes)*5)"

//counting characters
let zoo = "monkey, tiger, bear, pikachu, JasonBourne"
print("the number of characters in zoo is \(zoo.characters.count)")

//comparing strings
let Danica = "a lovely woman"
let Pam = "a lovely woman"
if Danica == Pam {
print("these girls are alike")
}

//string change
let Jerry = "boy"
let Cerry = "girl"
Cerry == Jerry
print(Jerry)
