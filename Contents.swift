//: Playground - noun: a place where people can play

import UIKit


//MARK: For Loop
//
////Will execute 1 to 10 numbers
//for number in 1...10 {
//  print(number)
//}
//
////Will execute 1 to 9 numbers
//for number in 1..<10 {
//  print(number)
//
//}
//
////MARK: Simple method & Generics
//
////1. Simple method
//func add(x: Int) -> Int {
//
//  return  x + 5
//
//}
//
//print(add(x: 5))

//2. Introducing Generics

//MARK: - Generic code enables you to write flexible, reusable functions and types that can work with any type, subject to requirements that you define.

//1. whatever - is any type - You can declare anything
// But apple recommend with 'T'

func genericFunction<whatever>(value: whatever) {
  
  print(value)
}

//Call generic function- with passing value - String, Int or Float
genericFunction(value: "Messi")
genericFunction(value: 10)
genericFunction(value: 10.5)

// --------------------------------------------------------

//2.

let arrayOfFloats = [4.8, 1.2, 3.2, 4.2, 3.1]
let arrayOfStrings = ["Shiju Varghese", "Naymar Jr", "Messi"]
let arrayOfNumbers = [10, 7, 20]

//Sometime it gives error like:
// Type 'T' does not conform to protocol 'Sequence'
// this error means - you have haven't define the type which complier looking for
//Ex: - func displayElement<T>(value: T) -> throws error


func displayElement<T>(value: [T]) {
  
  for element in value {
    print(element)
  }
}

print(displayElement(value: arrayOfFloats))
print(displayElement(value: arrayOfStrings))
print(displayElement(value: arrayOfNumbers))


// Matches two variables
func checkIfEqual<T>(x:T, y:T) -> Bool where T: Equatable {
  
  return x == y
  
}

print(checkIfEqual(x: "shiju", y: "shiju"))













