//  🏔️ MTECH Code Challenge SF22: "Sum of Positives"
//  Concept: Practice iterating through an array using For Loops; instructor will introduce or review the map method as well

//  Instructions:
    // Create a function that takes an array of numbers, and returns the sum of all of the positives ones.

//  Notes:
    //  If there is nothing to sum, output 0.

//  Examples:
    //  Input: [1,-4,7,12]
    //  Math: 1 + 7 + 12 = 20
    //  Output: 20

//  ⌺ Black Diamond Challenge:
    //  Create a second function that instead returns two arrays, separating the positive and the negative numbers in the array. You can return it as an ([Int], [Int]) tuple, or as a custom structure holding both arrays.

func addPositives(array: [Int]) -> Int? {
    var sum = 0
    for int in array {
        if int > 0 {
            sum += int
        }
    }
    return sum
}

if let result = addPositives(array: [1,4,-5,6]) {
    print(result)
}

func blackDiamond(array: [Int]) -> ([Int] , [Int]) {
    var posArray: [Int] = []
    var negArray: [Int] = []
    
    for int in array {
        if int > 0 {
            posArray.append(int)
        } else if int < 0 {
            negArray.append(int)
        }
    }
    return (posArray, negArray)
}

print("Hello World")

import Foundation
