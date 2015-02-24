// Playground - noun: a place where people can play

import UIKit

/// Func

func greet(name: String, day: String) -> String {
    return "Hello, \(name), today is \(day)."
}

greet("Lucas", "Monday")

func calculateStatistics(scores: [Int]) -> (min: Int, max: Int, sum: Int) {
    var min = scores[0]
    var max = scores[0]
    var sum = 0

    for score in scores {
        if score > max {
            max = score
        } else if score < min {
            min = score
        }

        sum += score
    }

    return (min, max, sum)
}