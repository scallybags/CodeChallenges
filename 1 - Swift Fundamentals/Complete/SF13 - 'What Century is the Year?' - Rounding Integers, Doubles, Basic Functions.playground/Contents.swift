//  🏔️ MTECH Code Challenge SF24: "Subset of an Array"
//  Concept: Practice accessing a set of data in an array that is not the entire array; practice using index subscripting

//  Instructions:
    //  Create a function that takes an integer representing a year as input, and outputs the century it is in.

//  Notes:
    //  Remember, the first century spans from the year 1 up to and including the year 100, the second century - from the year 101 up to and including the year 200, etc.

//  Examples:
    //  Input: 1752, Output: 18
    //  Input: 1900, Output: 19
    //  Input: 1601, Output: 17
    //  Input: 2000, Output: 20

//  ⌺ Black Diamond Challenge:
    //  Output the century as an ordinal number in a String. That means 21 becomes 21st, 4 becomes 4th, etc.
func calcCentury(year: Int) -> String {
    let remainder = year % 100
    var century = year / 100
    if remainder > 0 {
        century += 1
    }
    var ordinal: String
    switch century {
    case 1,0:
        ordinal = "st"
    case 2:
        ordinal = "nd"
    case 3:
        ordinal = "rd"
    default:
        ordinal = "th"
    }
    return "\(century)\(ordinal)"
}
var answer = calcCentury(year: 754)
print(answer)

import Foundation
