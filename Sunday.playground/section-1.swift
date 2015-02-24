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


// if


//var optionalString: String? = "Hello"
//optionalString == nil

var optionalName: String? = "Lucas"
var greeting = "Hello!"

if let name = optionalName {
    greeting = "Hello, \(name)"
} 

/// Switch

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



/// For

let interestingNumbers = [
    "Prime": [2, 3, 5, 7, 11, 13],
    "Fibonacci": [1, 1, 2, 3, 5, 8],
    "Square": [1, 4, 9, 16, 25],
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


/// While, do, for

var n = 2

while n < 100 {
    n = n * 2
}

n

var m = 2

do {
    m = m * 2
} while m < 100

m

var fl = 0

for i in 0..<4 {
    fl += 1
}

fl

var sl = 0
for var i = 0; i < 4; ++i {
    sl += i
}

sl











