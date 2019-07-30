import UIKit

var str = "Hello, playground"

print(1)
let numbers = 1...100
for number in numbers {
    if (number % 2 == 0) {
        print(number)
    } else if (number % 15 == 0) {
        print("FizzBuzz")
    } else if (number % 3 == 0) {
        print("Fizz")
    } else if (number % 4 == 0) {
        print(number)
    } else if (number % 5 == 0) {
        print("Buzz")
    } else if (number % 6 == 0) {
        print(number)
    } else if (number % 7 == 0) {
        print(number)
    } else if (number % 8 == 0) {
        print(number)
    } else if (number % 9 == 0) {
        print(number)
    }
}

