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
let canvas = Canvas(width: 300, height: 300)

canvas.translate(byX: 150, byY: 150)
// Create pumpkin
canvas.drawShapesWithFill = true
canvas.fillColor = Color.orange

canvas.drawEllipse(centreX: 0, centreY: 0, width: 150, height: 90)
for x in stride(from: 0, through: 150, by: 20) {
    canvas.drawShapesWithFill = false
    canvas.drawEllipse(centreX: 0, centreY: 0, width: x, height: 90)
}

canvas.drawShapesWithFill = true
canvas.fillColor = Color.green
canvas.drawRectangle(centreX: 0, centreY: 50, width: 10, height: 20)
canvas.fillColor = Color.white
canvas.drawEllipse(centreX: -20, centreY: 20, width: 15, height: 20)
canvas.drawEllipse(centreX: 20, centreY: 20, width: 15, height: 20)
canvas.drawEllipse(centreX: 0, centreY: -10, width: 20, height: 20)


// Don't remove the code below
PlaygroundPage.current.liveView = canvas.imageView

