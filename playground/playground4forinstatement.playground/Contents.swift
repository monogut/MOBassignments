//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"


let interestingNumbers = [
    "Prime": [2,3,5,7,11,13],
    "fibonacci": [1,1,2,3,5,8],
    "square": [1,4,9,16,25],
]

var largest = 0
for (kind, numbers) in interestingNumbers {
    for number in numbers {
        if number > largest {
            largest = number
        }
    }
}
largest
