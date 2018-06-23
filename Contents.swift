//: Playground - noun: a place where people can play

import UIKit


//MARK: For Loop

//Will execute 1 to 10 numbers
for number in 1...10 {
  print(number)
}

//Will execute 1 to 9 numbers
for number in 1..<10 {
  print(number)
  
}


//MARK: Simple method & Generics

//1. Simple method
func add(x: Int) -> Int {
  
  return  x + 5
  
}

print(add(x: 5))

//2. Generics

func checkIfEqual<T>(x:T, y:T) -> Bool where T: Equatable {
  
  return x == y
  
}

print(checkIfEqual(x: "shiju", y: "shiju"))















