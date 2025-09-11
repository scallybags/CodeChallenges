//  🏔️ MTECH Code Challenge SF25: "Nth Even Number"
//  Concept: Use abstract thinking to solve an unintuitive coding puzzle

//  Instructions:
    //  Given input n, return the nth even number.

//  Notes:
    //  The input will never be 0.

//  Examples: (1,3,5,7,9,11,13)
// i: 1  o: 1
// i: 2  o: 3
// i: 5  o: 9

    // Input: 1, Output: 0 (the first even number is 0)
    // Input: 3, Output: 4 (the 3rd even number is 4 (0, 2, 4))
    // Input: 100, Output: 198
    // Input: 1298734, Output: 2597466
func isEvenPlacement(n: Int) -> Int {
    var isEven: Bool = (n % 2) == 0
    if isEven == true {
        return n * 2 - 2
    } else {
        return n * 2 - 1
    }
}
//  ⌺ Black Diamond Challenge:
    //  Add a boolean parameter called "even". If true, return the nth even number; if false, return the nth odd number.
print(isEvenPlacement(n: 10))
print(isEvenPlacement(n: 13))
import Foundation
