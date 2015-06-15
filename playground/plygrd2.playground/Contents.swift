//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"


let individualScores = [75, 43, 103, 87, 102]
var teamScore = 0

for score in individualScores {
    if score > 50 {
        teamScore += 3
    } else {
        teamScore += 1
    }
}

println(teamScore)


var optionalString: String? = "hello"
optionalString == nil

var optionalName: String? = "John Appleseed"
var greeting = "hello!"
if let name = optionalName {
    greeting = "hello, \(name)"
}

