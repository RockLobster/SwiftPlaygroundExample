/*:
 [Back to Table of Contents](@first) | [Previous Page](@previous)
 
 ### Playgrounds also allow the definition and instantiation of classes:
 
 ----
 */
import Foundation

class SimpleClass {
    
    func echo(input: String) -> String {
        return "\(input) \(input) \(input)"
    }
}

let simpleClassInstance = SimpleClass()

simpleClassInstance.echo("Woohoo")

//: ----
//: [Next Page](@next)
