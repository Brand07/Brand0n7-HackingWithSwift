func showWelcome() {
    print("Welcome to my app.")
    print("My name is Brandon.")
    print("End of the function")
}

showWelcome()


let number = 138

if number.isMultiple(of: 2) {
    print("Even")
} else {
    print("Odd")
}

//Example 2

func printTimesTables(number: Int) {
    for i in 1...100 {
        print("\(i) x \(number) is \(i * number)")
    }
}

printTimesTables(number: 20)
