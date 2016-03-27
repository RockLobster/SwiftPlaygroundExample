/*:
 [Back to Table of Contents](@first) | [Previous Page](@previous)
 
 ### Sometimes it is not convenient to have the definition of a class inside your playground page but you still want to be able to use it.
 
 For these cases you can add auxiliary code to playground by putting it into one of these folders:
 ![Local Auxiliary Code](AuxiliaryCode.png)
 
 ----
 */
import Foundation

let classFromAuxiliarySources = CompiledClassExample()

//classFromAuxiliarySources.secretPhrase()
classFromAuxiliarySources.securityHole()
/*: 
 > Auxiliary code uses access control. Classes and functions that are not marked ````public```` won't be available!!
 >
 > **important:** Another benefit from auxiliary code is that it undergoes compiler optimization.
 > Additionally XCode will only record the **total result** of a function call and not the result of every single executed line.
 > This drastically improves performance.
 */
//: ----
//: [Next Page](@next)
