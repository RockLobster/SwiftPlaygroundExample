/*:
 [Back to Table of Contents](@first) | [Previous Page](@previous)
 
 ### Swift Playgrounds use an extensive Markup Language that can also be used to comment your regular Swift Code.
 
 This page is meant to be a quick overview over the most important markup language features.
 
 For a complete list please visit Apple's Documentation Page: [XCode Markup Language](https://developer.apple.com/library/ios/documentation/Xcode/Reference/xcode_markup_formatting_ref)
 
 ----
 > **important:**
 > In order to edit comments you need to deactivate the rendering of documentation.
 >
 > This can either be done via the Menu Item "Editor" > "Show Raw Markup" 
 > 
 > or via the *File Inspector*:
 > ![Render Documentation Setting](RenderDocumentation.png)
 
 ----
 */

//: This is a single-line comment

//: You can also emphasis words by making them **bold** or *italic*

/*:
 ----
 You can also add notes:
 > This 
 > is a very
 > important note.
 */

/*:
 ----
 Of course you can also have different kinds of headings
 # Heading 1
 ## Heading 2
 ### Heading 3
 */

/*:
 ----
 ## You can also make lists
 1. Brazil
 2. Vietnam
 3. Korea
 1. North
 2. South
 4. Colombia
 
 * Alternative
 * With
 * Dots
 */

/*:
 ----
 ## It is possible to load images from the Resources folders or from the web:
 ![Playground icon](https://devimages.apple.com.edgekey.net/swift/images/playgrounds.png "An icon I seesawed")

 > - bug: Web images seem to be **broken**. Still used to work in XCode 7.2 ... Apple's documentation still mentions them.
 */

/*:
 ----
 ## Code examples are easy:


    for character in "Aesop" {
        println(character)
    }
*/

/*: 
 ----
 ## Usage of link references:

 For light reading we suggest [The Swift Programming Language](http://developer.apple.com/library/ios/documentation/Swift/Conceptual/Swift_Programming_Language/ "Some hover text").

 Of course we can also link to other pages: [Hello World](Hello%20World)
*/

//: ----
//: [Next Page](@next)

