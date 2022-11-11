// base swift learning library

// variables
var favNum = 22;

// constants
let regNum = 92;

// variables are typed like python
// type inference is applied
var greeting = "Hello"
var message: String = "Hello"

var str: String
// or
var str2 = ""

// variable types: String, Int, Double, Bool, Character
// len function built in like python
len(message)

// string interpolation
var status = "Hello. Your numbers are \(favNum) and \(regNum)"

// arrays in swift
var numbers: [Int] = [1, 2, 3, 4, 5, 6, 7, 8, 9]

// append, remove, insert
numbers.append(10)
numbers.remove(at: 0)
numbers.insert(1, at: 1)

// can also reassign, like in python
numbers[4] = 10

// array built in functions
numbers.count
numbers.isEmpty
numbers.max()
numbers.min()

// set types
var even: Set<Int> = [2, 4, 6, 8]
var odd = Set([1, 3, 5, 7, 9])

// can insert like an array, will not insert if it is a repeat element

// dictionaires -- unordered in swift
var scores: [String: Int] = [:]
scores["Paris"] =4
scores.updateValue(4, forKey: "Paris")

// accessing dict values, same as python with ! (force wrapping)
scores['Paris']!

// tuples
var point = (x:10, y:15)
// point.x = 10

point = (50, 10)
// point.0 = 50

