//  🏔️ MTECH Code Challenge SF13: "Fake Binary"
//  Concept: Identify how to use a string as a collection (array) and how to change a numeric Character to an Int

//  Instructions:
    //  Create a function that takes one String as a parameter and returns a string.
    //  Assume the string will always be a number.
    //  Return a string where any digit below 5 is replaced with '0' and any digit 5 and above with '1'.

//  Examples:
    //  Input: "13579"
    //  Output: "00111"

    //  Input: "51093"
    //  Output: "10010"

//  ⌺ Black Diamond Challenge:
    //  Add three more parameters to your function; one that defines the mid-point (5 in the above instructions), and one that defines what to replace each digit with (0 and 1 in the above examples)

func fakeBinary(n: String) -> String? {
    var output = ""
    for c in n {
        print(c)
        guard let int: Int = Int(String(c)) else {return nil}
        if int > 5 {
            output.append("1")
        } else {
            output.append("0")
        }
    }
    return output
}
if let result = fakeBinary(n: "1034687") {
    print(result)
}



import Foundation
