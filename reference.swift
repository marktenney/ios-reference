// Swift Cheat Sheet
// Data Types: Int || Float || Double || Bool || String || Array || Dictionary

let integers: Int = 1
let floatingPoint: Float = 1.00
let double: Double = 3.1415926
let checkYesOrNo: Bool = true
let textString: String = "Hello, world!"

let array: Array = [
    "String value", true, 3.14 
]

let dictionary: Dictionary = [
    key: value,
    "Answer": "In the form of a question?"
]

var myVariable = 42
let myConstant = 12
var typedVariable: String
let typedConstant: String

func myFunctionName(input: Type) ->Type {
    // Do Something
    return theOutput
}

struct MyStruct {

}

class MyClass: SuperClass {

}

if condition {
    // do X
} elseif otherCondition {
    // do Y
} else {
    // do Z
}

switch someVariable {
    case 1:
        // do X
    case 2:
        // do X
    default:
        // do X
}

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
