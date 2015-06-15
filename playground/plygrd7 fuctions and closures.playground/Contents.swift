//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"


func greet(name: String, day: String) -> String {
    return "hello \(name), today is \(day)"
}

greet("bob", "tuesday")

func getGasPrices() -> (Double, Double, Double) {
    return (3.59, 3.69, 3.79)
}

getGasPrices()


func sumOf(numbers: Int...) -> Int {
    var sum = 0
    for number in numbers {
        sum += number
    }
    return sum
}

sumOf()
sumOf(42, 597, 12)

func returnFifteen() -> Int {
    var y = 10
    func add() {
        y += 5
    }
    
    add()
    return y
}

returnFifteen()

func makeIncrementer() -> (Int ->Int){
    func addOne(number:Int) -> Int {
        return 1 + number
    }
    return addOne
    
}
var increment = makeIncrementer()
increment(9)
