import UIKit
import Foundation

/*
 baixar x-code
 criar playground
 variaveis e constantes (var = mutavel and let = imutavel)
    Strings (texto), Int (inteiros)
 comments
 math (+ - * /)
 Float, Double
 var * Int(var)
    uma variavel inteira vezes uma Float (exemplo)
 Boolean (true or false)
 (< > == != <= >=)
 if Statements {}, ELse {}, And (&&), Or (||)
 Arrays []
    [] (pegar o indice)
    .append (adicionar novo elemento)
    .insert (escolhe o indice que deseja adicionar o elemento ao array)
    .remove (remover)
    .count (contar os elementos)
 */

 //Loops

 for _ in 1...10 {
    print("Hello!")
 }
 
 for num in 1...10 {
    print(num)
 }

 var num = [1 , 45, 68, 3, 5]
 var rank = 1

 for x in num {
     print("\(rank). \(x)")
     rank += 1
 }
 
 /*Labels
 Tuples ans Sets (collection)

 Functions
 
    tipo de retorno (-> Int)
  */

func soma (num1: Int, num2: Int) -> Int {
    return num1 + num2
}

var c = soma(num1: 3, num2: 1)


// dictionaries

var words : [String:String] = ["love":"is love", "Swift":"Language"]
words["Swift"]

words["iOS"] = "love"
words


// optionals
// nil != 0

var age : Int? = 18
print(age!)

var ageLivia = Int("18")
print(age!)

func printOptional (text : String?) {
    if let theText = text {
        print(theText)
    } else {
        print("IT IS NIL!")
    }
}

printOptional(text: "Hello")


// classes

class Material {
    var name = ""
    var value = 0.0
    var furColor = ""
    
    func bark() {
        print("The name is \(name), color: \(furColor) and value is \(value)")
    }
}

var myMaterial = Material()
myMaterial.value = 20
myMaterial.name = "Pen"
myMaterial.furColor = "Red"

myMaterial.bark()


// struct

struct Product {
    var type : String
    var price : Int
    var color : String
    
    func description() {
        print("The type is \(type), color: \(color) and value is \(price)")
    }
}

// constante
let myProduct = Product(type: "Domestic", price: 700, color: "black")

myProduct.description()


// Enums and Switches

enum Compass {
    case north
    case south
    case east
    case west
}

var direction : Compass = .east

func getDirection(whichWay : Compass) {
    switch whichWay {
    case .east:
        print("Turn right")
    case .north:
        print("TurnUp!")
    case .south:
        print("Turn Down")
    case .west:
        print("Turn left")
    }
}

getDirection(whichWay: .east)


// Switches

var number = 16

switch number {
case 0...12:
    print("A young child")
case 13...18:
    print("A teenager")
case 19...105:
    print("An adult")
default:
    print("Something else")
}
