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