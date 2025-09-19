//  🏔️ MTECH Code Challenge SF27: "Sum of a Range"
//  Concept: Practice using logic to translate a simple math equation into elegant Swift code.

//  Instructions:
    //  Write a program that finds the summation of every number from 1 to num.
func summation(n: Int) -> Int {
    var sum = 0
    if n > 0 {
        for i in 1...n {
            sum += i
        }
    } else {
        for i in n...(-1) {
            sum += i
        }
    }
    return sum
}

func recursion(n: Int) -> Int {
    if n <= 1 {
        return n
    }
    return n + recursion(n: n - 1)
}
//  Notes:
    //  The number will always be a positive integer greater than 0.

//  Examples:
    //  Input: 2
    //  Math: 1 + 2 = 3
    //  Output: 3
print(summation(n: 2))
    //  Input: 8
    //  Math: 1 + 2 + 3 + 4 + 5 + 6 + 7 + 8 = 36
    //  Output: 36
print(summation(n: 8))
//  ⌺ Black Diamond Challenge:
    //  Make your function compatible with negative integers, instead adding from -1 to the number specified.
    //  Input: -5, Math: -5 + -4 + -3 + -2 + -1, Output: -15
print(summation(n: -5))

import Foundation
