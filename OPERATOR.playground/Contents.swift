import UIKit

/// OPERATOR
/// 1. Input 2 numbers. Display the result of operator on console
/// Input:
///      Enter first number: 6
///      Enter second number: 5
/// Output:
///     6 + 5 = 11
///     6 - 5 = 1
///     6 * 5 = 30
///     6 / 5 = 1
///     6 % 5 = 1

var a = 6
var b = 5

var sum = a + b
var subtract = a - b
var multiply = a * b
var divide = a / b
var remainder = a % b

print("\(a) + \(b) = \(sum) \n\(a) - \(b) = \(subtract) \n\(a) * \(b) = \(multiply) \n\(a) / \(b) = \(divide) \n\(a) % \(b) = \(remainder)")

/// 2. Input first name and last name. Display full name on console
/// Input:
///     Enter your first name: Tom
///     Enter your last name: Jerry
/// Output:
///     Your full name is: Tom Jerry

var firstName = "Tom"
var lastName = "Jerry"

print("Your full name is: \(firstName) \(lastName)")

/// 3. Convert Celsius to Fahrenheit, (0°C x 9/5) + 32 = 32°F
/// Input:
///     Input celsius:  10
/// Output:
///     Fahrenheit:  50

var celsius = 10
var fahrenheit = (celsius * 9/5) + 32

print("Fahrenheit: \(fahrenheit)")

