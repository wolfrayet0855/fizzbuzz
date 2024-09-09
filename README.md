Overview

The FizzBuzz program is a simple coding challenge commonly used in programming interviews and educational settings. The challenge is to print numbers from 1 to 100 with the following substitutions:

Print "Fizz" for numbers divisible by 3.
Print "Buzz" for numbers divisible by 5.
Print "FizzBuzz" for numbers divisible by both 3 and 5.
Print the number itself if it is not divisible by either 3 or 5

Explanation
Iteration:
The for loop iterates over a range from 1 to 100, inclusive.

Conditionals:
if i % 3 == 0 && i % 5 == 0: Checks if the number i is divisible by both 3 and 5. If true, it prints "FizzBuzz".
else if i % 3 == 0: Checks if the number i is divisible by 3. If true, it prints "Fizz".
else if i % 5 == 0: Checks if the number i is divisible by 5. If true, it prints "Buzz".
else: If none of the above conditions are met, it prints the number i.


Output
The program produces a list of 100 lines where each line corresponds to one of the following:

"FizzBuzz" for numbers divisible by both 3 and 5.
"Fizz" for numbers divisible only by 3.
"Buzz" for numbers divisible only by 5.
The number itself for numbers divisible by neither 3 nor 5.
