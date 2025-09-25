//  🏔️ MTECH Code Challenge SF31: "Times Tables"
//  Concept: Practice using for loops and string interpolation

//  Instructions:
    //  Create a function that prints a multiplication table for any integer.
    //  The table should show its multiples from 1-10.

//  Notes:
    //  You can use "\n" in a string to insert a line break, the equivalent of hitting "return."
func multiples(_ number: Int) {
    print("""
    1 * \(number) = \(1 * number) 
    2 * \(number) = \(2 * number) 
    3 * \(number) = \(3 * number) 
    4 * \(number) = \(4 * number) 
    5 * \(number) = \(5 * number) 
    6 * \(number) = \(6 * number) 
    7 * \(number) = \(7 * number) 
    8 * \(number) = \(8 * number) 
    9 * \(number) = \(9 * number)  
    10 * \(number) = \(10 * number)
    
    """)
}
//  Examples:
    //  Input: 5
    //  Output:
        //  1 * 5 = 5
        //  2 * 5 = 10
        //  3 * 5 = 15
        //  4 * 5 = 20
        //  5 * 5 = 25
        //  6 * 5 = 30
        //  7 * 5 = 35
        //  8 * 5 = 40
        //  9 * 5 = 45
        //  10 * 5 = 50
print(multiples(5))
//  ⌺ Black Diamond Challenge:
    //  Make another function with the same goal, but which accepts an array of integers as a parameter and prints the tables for each integer in the array.
func multipleMultiples(_ numbers: [Int]){
    for number in numbers {
        print("""
        \(number) table:
        1 * \(number) = \(1 * number) 
        2 * \(number) = \(2 * number) 
        3 * \(number) = \(3 * number) 
        4 * \(number) = \(4 * number) 
        5 * \(number) = \(5 * number) 
        6 * \(number) = \(6 * number) 
        7 * \(number) = \(7 * number) 
        8 * \(number) = \(8 * number) 
        9 * \(number) = \(9 * number) 
        10 * \(number) = \(10 * number)
        
        """)
    }
}

multipleMultiples([1,2,3])

import Foundation
