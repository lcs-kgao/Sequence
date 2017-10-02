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
let c = Canvas(width: 500, height: 500)




//eyes
c.fillColor
c.rotate(by: 45)
c.translate(byX: 300, byY: -100)
c.drawEllipse(centreX: 200, centreY: 30, width: 70, height: 130, borderWidth: 50)
c.rotate(by: -85)
c.drawEllipse(centreX: -190, centreY: 50, width: 70, height: 130, borderWidth: 50)

//fill colour of eyes
c.fillColor = Color(hue: 0, saturation: 0, brightness: 100, alpha: 100)
c.drawEllipse(centreX: -185, centreY: 90, width: 30, height: 30)

c.fillColor = Color(hue: 0, saturation: 0, brightness: 100, alpha: 100)
c.drawEllipse(centreX: -55, centreY: 200, width: 30, height: 30)

//draw nose
c.rotate(by: 40)
c.fillColor = Color(hue: 0, saturation: 100, brightness: 0, alpha: 100)
c.drawEllipse(centreX: 3, centreY: 80, width: 80, height: 40)

// 
c.fillColor = Color(hue: 0, saturation: 100, brightness: 0, alpha: 100)


//axes
c.drawAxes()

//


// This code is necessary to see the result in the Assistant Editor at right
PlaygroundPage.current.liveView = c.imageView
