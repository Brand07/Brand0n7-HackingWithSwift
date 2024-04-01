import UIKit

//Loops

//EXAMPLE 1

let platforms = ["iOS", "macOS", "tvOS", "watchOS"]

for os in platforms {
    print("Swift works great on \(os).")
}


//EXAMPLE 2
// "1...12" is a range
for i in 1...12 {
    print("5 x \(i) is \(5 * i)")
    
}


//EXAMPLE 3 - NESTED LOOPS

for i in 1...12 {
    print("The \(i) times table:")
    
    for j in 1...12 {
        print(" \(j) x \(i) is \(j * i)")
    }
    print() //Prints a blank new line.
}

//Swift has a similar-but-different type of range that counts up to but excluding the final number: ..<. This is best seen in code:

for i in 1...5 {
    print("Counting from 1 through 5: \(i)")
}

print()

for i in 1..<5 {
    print("Counting 1 up to 5: \(i)")
    
}

