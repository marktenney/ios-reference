// Swift Cheat Sheet
// Data Types: Int || Float || Double || Bool || String || Array || Dictionary

let wholeNumberInteger: Int = 1
let floatingPointNumber: Float = 1.00
let doubleFloatingPoint: Double = 3.1415926
let booleanValue: Bool = true
let textString: String = "Hello, world!"

// Defining Arrays
let array: Array = [
    "String value", true, 3.14 
]

// Defining Dictionaries
let dictionary: Dictionary = [
    key: value,
    "Answer": "In the form of a question?"
]

// Defining Variables & Constants
var myVariable = 42
let myConstant = 12

// Setting a specific type of Variable or Constant
var typedVariable: String
let typedConstant: String

// Creating a function
func myFunctionName(input: Type) ->Type {
    // Do Something
    return theOutput
}

// Calling a function
myFunctionName()

// Creating a structure
struct MyStruct {

}

// Creating a class
class MyClass: SuperClass {

}

// Conditional statements
if condition {
    // do X
} elseif otherCondition {
    // do Y
} else {
    // do Z
}

// Switch statements
switch someVariable {
    case 1:
        // do X
    case 2:
        // do X
    default:
        // do X
}

// Loops
for variable in low...high {
    //loop
}

for item in array {
    //loop
}

while condition {
    //conditional here
}

// to manipulate things...
who.what = value

// example
buttonName.text = "Click Here"
