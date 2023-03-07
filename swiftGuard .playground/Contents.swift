import Foundation


func doSomething() {
    guard condition else {
        // code to execute if condition is false
        return
    }
    // code to execute if condition is true
}


func doSomething() {
    guard let value = optionalValue else {
        // code to execute if optionalValue is nil
        return
    }
    // code to execute if optionalValue is not nil, and value is bound to optionalValue
    print(value)
}
