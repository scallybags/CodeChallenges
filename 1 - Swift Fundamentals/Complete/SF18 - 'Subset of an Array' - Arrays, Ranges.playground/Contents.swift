//  🏔️ MTECH Code Challenge SF18: "Subset of an Array"
//  Concept: Practice accessing a set of data in an array that is not the entire array; practice using index subscripting

//  Instructions:
    //  Create a function take that takes an Array<Int> and an Int, n, and returns an Array<Int> containing the first up to n elements from the array.

//  Examples:
    var input = [15,5,6,7,2,3,45,15] // 3
    //  Output: [15,5,6]

//  ⌺ Black Diamond Challenge:
    //  Create another function. This time, return the first and last n elements of the array. If the first and last n elements overlap (i.e., 3 first and 3 last in a 5 element array), return the whole array.
func getSubRange(array: [Int], index: Int) -> [Int] {
    var newArray: [Int] = []
    for i in 0..<index {
        print(i)
        newArray.append(array[i])
    }
    return newArray
}

func firstAndLast(array: [Int]) -> [Int] {
    var first: Int = array.first!
    var last: Int = array.last!
    if first == last {
        return array
    } else {
        var newArray: [Int] = [first, last]
        return newArray
    }
}

print(firstAndLast(array: input))

import Foundation
