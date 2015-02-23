// Playground - noun: a place where people can play

import UIKit

let individualScores = [75, 43, 103, 87, 12]
var teamScore = 0

for score in individualScores {
    if score > 50 {
        teamScore += 3
    } else {
        teamScore += 1
    }
}

teamScore


//


//var optionalString: String? = "Hello"
//optionalString == nil

var optionalName: String? = "Lucas"
var greeting = "Hello!"

if let name = optionalName {
    greeting = "Hello, \(name)"
} 

//

let vegetable = "Red Pepper"

switch vegetable {
    case "celery":
        let vegetableComment = "Add some raisins and make ants on a log."
    case "cucumber", "watercress":
        let vegetableComment = "That would make a good tea sandwich."
    case let x where x.hasSuffix("Pepper"):
        let vegetableComment = "Is it a spicy \(x)?"
    default:
        let vetetableComment = "Everything tastes good in soup."
}


















