# Swift Guard Statement.

In Swift, `guard` is a control flow statement that is used to enforce certain conditions that must be true in order for the rest of the code to execute. The `guard` statement is similar to an `if` statement, but is used in a slightly different way.


## Get the code.

```
git clone https://github.com/wandersonsc/swift-guard-
```



## Here's the basic syntax of a guard statement in Swift:


```swift

func doSomething() {
    guard condition else {
        // code to execute if condition is false
        return
    }
    // code to execute if condition is true
}


```


In this example, the `guard` statement checks a certain `condition`. If the `condition` is false, the code in the `else` block is executed, and the `return` statement exits the function immediately. This is useful for checking for errors or invalid input, and bailing out early if something is wrong.

If the `condition` is true, the code after the `guard` statement is executed as normal. This way, you can be sure that certain conditions are met before your code continues, and avoid having to nest multiple if statements or write long chains of guard statements.

Another useful feature of `guard` is that it allows you to bind a value to a constant or variable if the condition is true, and use that value in the rest of your code. 

##Here's an example:


```swift

func doSomething() {
    guard let value = optionalValue else {
        // code to execute if optionalValue is nil
        return
    }
    // code to execute if optionalValue is not nil, and value is bound to optionalValue
    print(value)
}

```


In this example, the `guard` statement checks if an `optionalValue` is nil. If it is, the code in the `else` block is executed and the function returns. If it is not nil, the `let value = optionalValue` statement binds the value of `optionalValue` to a constant called `value`, which can be used in the rest of the code after the guard statement.

Using `guard` statements can help you write clearer and more readable code by keeping your error handling and condition checking separate from the rest of your code, and avoiding deeply nested if statements.

