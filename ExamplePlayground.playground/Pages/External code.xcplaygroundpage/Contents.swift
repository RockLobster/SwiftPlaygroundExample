/*:
 [Back to Table of Contents](@first) | [Previous Page](@previous)
 
 ### It is possible to reference code from custom frameworks, as long as they exist within the same workspace.
 
 > This makes playgrounds a great way to show example code for **your own libraries!!**
 
 > **important:** 
 > if you opened this *.playground* directly,
 > please close it and open the *.workspace* file instead!!!
 
 > **important 2:**
 >
 > At this point in time Running a playground does **not (!!!)** trigger the compilation of Frameworks that you want to import.
 >
 > Until apple fixes this you need to run the following steps first:
 > 1. Select the CustomObjCLibrary scheme and hit the compile button (⌘+B)
 > 2. Select the CustomSwiftLibrary scheme and hit the compile butonn (⌘+B)
 > 3. Run this playground page.
 ----
 */
import CustomSwiftLibrary

let classFromSwiftFramework = ExampleSwiftClass()
classFromSwiftFramework.aSwiftMethod()
/*:
 ----
 ### You can even reference frameworks written in Objective-C .
 */
import CustomObjCLibrary

let classFromCustomObjCFramework = ExampleObjCClass()
classFromCustomObjCFramework.exampleMethod();
//: ----
//: [Next Page](@next)
