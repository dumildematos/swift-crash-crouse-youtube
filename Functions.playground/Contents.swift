import Foundation


func noArgumentsAndNoReturnValue(){
    "I don't knwo what I'm doing"
}

noArgumentsAndNoReturnValue()

func plusTwo(value: Int) {
    let newValue = value + 2
}

plusTwo(value: 30)

func newPlusTwo(value: Int) -> Int {
    value + 2
}

newPlusTwo(value: 31)

func customAdd(value1: Int, value2: Int) -> Int {
    value1 + value2
}

customAdd(value1: 2, value2: 3)

func customMinus(
    _ lhs: Int,
    _ rhs: Int
) -> Int {
    lhs - rhs
}

let customSubtraction = customMinus(20, 10)

customAdd(value1: 20, value2: 20)

@discardableResult
func myCustomAdd(
    _ lhs: Int,
    _ rhs: Int
) -> Int {
    lhs + rhs
}


myCustomAdd(20, 30)


func doSomethingComplicated(with value: Int) -> Int {
    
    func mainLogic(value: Int) -> Int {
        value + 2
    }
    return mainLogic(value: value + 3)
}

doSomethingComplicated(with: 40)

// functions default values

func getFullName(
    _ firstName: String = "Foo",
    _ lastName: String = "Bar"
) -> String  {
    "\(firstName) \(lastName)"
}
getFullName()
getFullName("Dumilde", "Matos")
