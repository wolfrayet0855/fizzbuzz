import UIKit

//The Challenge: Write a program that prints the numbers from 1 through 100. But for multiples of three, print "Fizz"
//instead of the number and for the multplies of five, print "Buzz". For numbers which are multiples of both three
//and five, print "FizzBuzz".


// % Remainder operator. a % b returns what's left over (the remainder) after dividing b into a.
// && logical and operator. True if values left and right of && are true

for i in 1...100 {
    if i % 3 == 0 && i % 5 == 0 {
        print("FizzBuzz")
    } else if i % 3 == 0 {
        print("Fizz")
    } else if i % 5 == 0 {
        print("Buzz")
    } else {
        print(i)
    }
}
