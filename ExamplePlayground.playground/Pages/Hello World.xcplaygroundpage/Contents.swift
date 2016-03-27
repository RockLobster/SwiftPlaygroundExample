/*: 
 [Back to Table of Contents](@first)
 
 ### Swift playgrounds allow to experiment with code by showing the result of every entered line on the right side of document.
 
 ----
 */
import Foundation

var str = "Hello, playground"

let sum = 123 + 678

let arrayExample = [4, 5, 99]

for i in 1...5 {
    i * 3
}
/*:
 ----
 > When a line is executed more than once then the results of all the executions of said line are recored.
 > By hovering over the result, a preview icon (eye symbol) will become visible that will attempt to render the values in a graph.
 > ![Preview](ResultPreview.png)
 ----
 > You can also show the result in-line by using the menu entry: "Editor" > "Show Result for Current Line"
 >
 > Alternatively you can click the circle next to the line's preview icon:
 > ![Inline Preview](InlineResult.png)
 */
for i in 1...100 {
    let stepSize = 0.1
    sin(Double(i) * stepSize)
}

//: ----
//: [Next Page](@next)
