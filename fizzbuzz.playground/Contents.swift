import UIKit

//The Challenge: Write a program that prints the numbers from 1 through 100. But for multiples of three, print "Fizz"
//instead of the number and for the multplies of five, print "Buzz". For numbers which are multiples of both three
//and five, print "FizzBuzz".


// % Remainder operator. a % b returns what's left over (the remainder) after dividing b into a.


//Each time we go through the loop we start with three empty strings
//Check if we have a Fizz, Buzz, or number, and update the Strings, accordingly
//If a String doesnt match a condition, its an empty String so we don't see a value printed.


for i in 1...100 {
    var fizz = "", buzz = "", iString = ""
    if i % 3 == 0 {
        fizz = "Fizz"
    }
    if i % 5 == 0 {
        buzz = "Buzz"
    }
    if (fizz+buzz).count == 0 {
        iString = String(i)
    }
    print(iString+fizz+buzz)
}
