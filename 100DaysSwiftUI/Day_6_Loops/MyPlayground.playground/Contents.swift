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


//LOOP CONTINUE

let filenames = ["me.jpg", "work.doc", "sunset.png", "game.exe", "movie.mov"]
for filename in filenames {
    if filename.hasSuffix(".jpg") == false {
        continue
    }
    print("Found picture: \(filename)")
}

//LOOPS - BREAK

let number1 = 4
let number2 = 14
var multiples = [Int]()

for i in 1...100_000 {
    if i.isMultiple(of: number1) && i.isMultiple(of: number2) {
        multiples.append(i)
        
        if multiples.count == 10 {
            break
        }
    }
}
print(multiples)

//FIZZBUZZ TEST
for i in 1...100 {
    if i.isMultiple(of: 3) && i.isMultiple(of: 5) {
        print("FizzBuzz")
    } else if i.isMultiple(of: 3) {
        print("Fizz")
    } else if i.isMultiple(of: 5) {
        print("Buzz")
    } else {
        print(i)
    }
    
}
