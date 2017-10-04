/*:
 
 # playground
 
 *noun*: a place where people can play
 
 ##
 
 Use this playground to experiment with the Canvas class.
 
 Your goals are to:
 
 * learn something about order of statements (does order matter?)
 * get familiar with using a Playground
 
 Have fun!
 
 */
// These are some required statements to make this playground.
import Cocoa
import PlaygroundSupport


// Create a new canvas
let c = Canvas(width: 600, height: 600)


//draw ears
c.drawEllipse(centreX: 180, centreY: 480, width: 120, height: 70, borderWidth: 40)
c.drawEllipse(centreX: 460, centreY: 480, width: 120, height: 70, borderWidth: 40)

//cover ears
c.fillColor = Color.white
c.borderColor = Color.white
c.drawEllipse(centreX: 320, centreY: 320, width: 450, height: 450, borderWidth: 0)


//eyes
c.fillColor = Color.black
c.borderColor = Color.black
c.rotate(by: 45)
c.translate(byX: 350, byY: -100)
c.drawEllipse(centreX: 200, centreY: 30, width: 80, height: 130, borderWidth: 50)
c.rotate(by: -85)
c.drawEllipse(centreX: -190, centreY: 50, width: 80, height: 130, borderWidth: 50)

//fill colour of eyes
c.fillColor = Color(hue: 0, saturation: 0, brightness: 100, alpha: 100)
c.drawEllipse(centreX: -185, centreY: 90, width: 30, height: 30)

c.fillColor = Color(hue: 0, saturation: 0, brightness: 100, alpha: 100)
c.drawEllipse(centreX: -55, centreY: 200, width: 30, height: 30)

//draw mouth
c.borderColor = Color.black
c.fillColor = Color.white
c.drawEllipse(centreX: -50, centreY: 15, width: 50, height: 50, borderWidth: 15)
c.drawEllipse(centreX: -6, centreY: 52, width: 50, height: 50, borderWidth: 15)

c.borderColor = Color.white
c.fillColor = Color.white

//cover the mouth
c.fillColor = Color.white
c.drawRectangle(centreX: -80, centreY: 10, width: 40, height: 50)
c.drawRectangle(centreX: 10, centreY: 80, width: 60, height: 50)


//draw nose
c.rotate(by: 40)
c.fillColor = Color(hue: 0, saturation: 100, brightness: 0, alpha: 100)
c.borderColor = Color.black
c.drawEllipse(centreX: 2, centreY: 80, width: 80, height: 40)

// draw the cheeks
c.fillColor = Color(hue: 30, saturation: 20, brightness: 100, alpha: 100)
c.borderColor = Color(hue: 30, saturation: 20, brightness: 100, alpha: 100)
c.drawEllipse(centreX: -160, centreY: 58, width: 80, height: 40)
c.drawEllipse(centreX: 163, centreY: 60, width: 80, height: 40)



// This code is necessary to see the result in the Assistant Editor at right
PlaygroundPage.current.liveView = c.imageView
