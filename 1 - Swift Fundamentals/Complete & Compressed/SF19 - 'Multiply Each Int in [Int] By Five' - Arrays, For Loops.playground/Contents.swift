//  🏔️ MTECH Code Challenge SF10: "Name, Age, and Pi"
//  Concept: Practice looping over arrays

//  Instructions:
    //  Create a function that takes in an array of Int's as a parameter
    //  You will need to multiply each Int in the array by 5.
    //  The function will return the array of new Ints.

//  ⌺ Black Diamond Challenge:
    //  Create a second function for the same purpose. Return an array of Ints without using a for loop. (This will require a special method -- look it up!)
func multiplyBy5(array: [Int]) -> [Int] {
    var newArray: [Int] = []
    for int in array {
        let value = int * 5
        newArray.append(value)
    }
    return newArray
}

func newMultiBy5(array: [Int]) -> [Int] {
    array.map { $0 * 5 }
}
import Foundation
