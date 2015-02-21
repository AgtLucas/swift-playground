// Playground - noun: a place where people can play
// http://cdn1.raywenderlich.com/wp-content/uploads/2014/06/RW-Swift-Cheatsheet-0_5.pdf

import UIKit

// var
var str = "Hello, playground"

// constant
let yo = "Hey!"

// Class
class SomeClass : optionalSuperClass, optionalProtocol1, optionalProtocol2 {

    // Properties
    var myProperty:String
    var myOptionalProperty:String?

    // Only need override if sublassing
//    override init() {
//        myProperty = "Foo"
//    }

    init() {
        myProperty = "Foo"
    }

    // More methods

}

// Methods
func doIt() -> Int {
    return 0
}

func doIt(a:Int, b:Int) -> Int {
    return a
}

func doIt(a:Int, b:Int) -> Int {
    return a + b
}

