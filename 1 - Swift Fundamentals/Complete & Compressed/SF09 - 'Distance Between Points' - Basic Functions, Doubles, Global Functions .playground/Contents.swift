//  🏔️ MTECH Code Challenge SF09: "Distance Between Points"
//  Concept: Practice converting mathematical formulae into Swift functions and working with doubles.

//  Instructions:
    //  Create a function that finds the distance between two points on an x,y plane.
    //  The function will take in 4 paramaters as doubles (x1,y1,x2,y2)
    //  It will return the distance as a double
    //  Most likely you do not know the formula for finding the distance between two points. Google it.

//  ⌺ Black Diamond Challenge:
    //  Create a struct called "Point" that holds the x and y values of each point, then use instances of Point to calculate the distance.
func distanceBetweenPoints(x1: Double, x2: Double, y1: Double, y2: Double) -> Double {
    sqrt(pow((x2 - x1), 2) + pow((y2 - y1), 2))
}

struct Point {
    var x: Double
    var y: Double
}

let pointA = Point(x: 1.5, y: 3.5)
let pointB = Point(x: 2.8, y: 6.3)
print(distanceBetweenPoints(x1: pointA.x, x2: pointB.x, y1: pointA.y, y2: pointB.y))
import Foundation
