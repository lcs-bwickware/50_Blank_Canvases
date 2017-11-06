//: [Next](@next)
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


// Create diamond shape
// Create canvas

let canvas = Canvas(width: 500, height: 500)




// No fill

canvas.drawShapesWithFill = false



// Loop to set horizontal position

for x in stride(from: 50, through: 450, by: 100) {

    if x % 20 == 0 {
        canvas.fillColor=Color.blue
    } else {
        canvas.fillColor=Color.orange
    }


    // Loop to set vertical position

    for y in stride(from: 450, through: 50, by: -100) {

       

        

       //  Draw five squares

        for size in stride(from: 100, through: 20, by: -20) {

              canvas.drawRectangle(centreX: x, centreY: y, width: size, height: size)

        }

}

}







// Don't remove the code below
PlaygroundPage.current.liveView = canvas.imageView


