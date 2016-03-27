/*:
 [Back to Table of Contents](@first) | [Previous Page](@previous)
 
 ### Animated content can be watched by setting a *View* as the pages **Live View**
 
 > **important:** In order to see the result you need "Timeline" Assistant Editor:
 > ![Timeline Editor](Timeline.png)
 
 The following example shows a square that moves and changes colors.
 
 ----
 */
import Foundation
import XCPlayground
import UIKit

let container = UIView(frame: CGRectMake(0,0,200,200))
let square    = UIView(frame: CGRectMake(50,50,100,100))
container.addSubview(square)

container.backgroundColor = UIColor.whiteColor()
square.backgroundColor    = UIColor.redColor()

XCPlaygroundPage.currentPage.liveView = container

let animation1 = {
    square.backgroundColor = UIColor.blueColor()
    square.frame = CGRectMake(100, 50, 50, 50)
}

let animation2 = {
    square.backgroundColor = UIColor.orangeColor()
    square.frame = CGRectMake(100, 100, 50, 50)
}

let animation3 = {
    square.backgroundColor = UIColor.greenColor()
    square.frame = CGRectMake(50, 100, 50, 50)
}

let animation4 = {
    square.backgroundColor = UIColor.redColor()
    square.frame = CGRectMake(50, 50, 50, 50)
}

let animations = [animation1, animation2, animation3, animation4]

func repeatingAnimation() {
    UIView.animateKeyframesWithDuration(4.0, delay: 0.0, options: .CalculationModeLinear, animations: {
        
        let durationPerAnimation = 1.0 / Double(animations.count)
        
        for (index, animation) in animations.enumerate() {
            UIView.addKeyframeWithRelativeStartTime(
                Double(index) / Double(animations.count),
                relativeDuration: durationPerAnimation,
                animations: animation)
        }
        
    }, completion: { _ in repeatingAnimation()});
}

repeatingAnimation()

/*: 
 > A live view can be a View (e.g. UIView) but also a View Controller (e.g. UIViewController) can be set as a pages live view.
 >
 > In XCode 7.3 and newer these View Controllers even allow interaction.
 > - remark:
 > If you have a good example, i'm accepting pull requests ;)
 > 
 > [Apple's Blog Entry about Interactive Playgrounds](https://developer.apple.com/swift/blog/?id=35)
 */
//: ----
//: [Next Page](@next)
