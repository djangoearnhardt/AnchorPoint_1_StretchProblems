import Foundation
//: [Models && Properties](@previous)
/*:
 # Tuesday Stretch Problem 1.2
 ## X in Y
 
 ### Instructions:
 1. Make a method that prints every **X** number between **0** and **Y**
 
 2. Make a second method that prints every multple of **X** between **0** and **Y**
 
 ### Black Diamond 💎💎💎
 Make a method that prints every [Prime](https://en.wikipedia.org/wiki/Prime_number) number between **0** and **Y**.
 */
func xInY(x: Int, y: Int) -> String {
    for num in 0...y {
        switch num {
        case let z where num % x == 0: print("\(z)")
        default: break
        }
    }
    return "Finished"
}
xInY(x: 3, y: 15)











//: [Equatable Person](@next)

