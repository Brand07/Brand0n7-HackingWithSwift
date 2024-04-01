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

//WHILE LOOPS

//WHILE LOOP EXAMPLE

var countdown = 10

while countdown > 0 {
    print("\(countdown)...")
    countdown -= 1
}

print("Blast Off!")


//random(in:)

let id = Int.random(in: 1...1000)
let ammount = Double.random(in: 0...1)

//create and integer to store our roll
var roll = 0

//Keep looping until we reach 20
while roll != 20 {
    //roll a new dice and print what it was
    roll = Int.random(in: 1...20)
    print("I rolled a \(roll)")
}

//if we're here it means the loop ended - we got a 20!
print("Critical hit!")
