//  🏔️ MTECH Code Challenge SF08: "Person Behaviors"
//  Concept: Practice creating structs, comparing two structs, and mutating struct values

//  Instructions:
    //  Create a Person value type with the following attributes and behaviors:
        //  Attributes: name, age, height, weight
        //  Behaviors:
            //  greeting: Print "Hello, my name is <name>, and I am <age> years old."
            //  birthday: Increase age by one
            //  growUp: Increase height by 0.1

//  ⌺ Black Diamond Challenge:
    //  Add a variable called bodyMassIndex. Set its initial value to 0. Assuming height is in meters and weight is in kilograms, compute the bodyMassIndex property any time height and weight change.
struct Person {
    var name : String
    var age : Int
    var heigt : Double
    var weight : Double
    let greeting : String = "Hello, my name is"
}
import Foundation
