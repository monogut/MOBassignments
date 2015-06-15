//: switch case 
import UIKit

var str = "Hello, playground"

let vegetable = "red pepper"
switch vegetable {
case "celery":
    let vegetableComment = "add raisins"
case "cucumber", "watercress":
    let vegetableComment = "That would make a good tea sandwich"
case let x where x.hasSuffix("pepper"):
    let vegetableComment = "Is it a spicy \(x)?"
default:
    let vegetableComment = "Everything tastes good in soup."
}