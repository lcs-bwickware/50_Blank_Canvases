//: [Previous](@previous) / [Next](@next)
//: # A Blank Canvas
//:
//: Use this page to experiment. Have fun!
/*:
 ## Required code
 
 The following statements are required to make the playground run.
 
 Please do not remove.
 */
import Cocoa
import PlaygroundSupport

// Create canvas
let canvas = Canvas(width: 400, height: 400)

//  Create lines
for x in stride(from: 0, through: 1000, by: 100) {
    if x % 200 == 0 {
        canvas.fillColor = Color.blue
    } else {
        canvas.fillColor = Color.yellow
        
    }
    canvas.drawRectangle(centreX: x, centreY: 0, width: 100, height: 1000)
}

// Don't remove the code below
PlaygroundPage.current.liveView = canvas.imageView

