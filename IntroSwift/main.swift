//
//  main.swift
//  IntroSwift
//
//  Created by Tanveer Singh on 2025-01-06.
//

import Foundation

print("Hello, World!")

var msg = "My first message in swift";

print(msg);

// String interpolation in swift is done by using /()
print("Type of msg is : \(type(of: msg))");

var v1: Int = 10;
var v2: Double = 10.3;
var v3: String = "I am a string";
var v4: Bool = true;
var v5: Float = 12.34;

v4 = Bool(0.0);

let v6 = 15;

let v7 = "😜 hello hello"

print("Value of v1 is : \(v1)");
print("Value of v2 is: \(v2)");
print("Value of v3 is: \(v3)");
print("Value of v4 is: \(v4)");
print("Value of v5 is: \(v5)");
print("Value of v7 is: \(v7)")

// Ranges

let range1 = 5...10;
let range2 = 1..<10;
let range3 = 5...;

print("Range1 lowerbound: \(range1.lowerBound)");
print("Range1 upperbound: \(range1.upperBound)");
print("Range2 lowerbound: \(range2.lowerBound)");
print("Range2 upperbound: \(range2.upperBound)");
print("Range3 lowerbound: \(range3.lowerBound)");

//Value of type 'PartialRangeFrom<Int>' has no member 'upperBound'
//print("Range3 upperbound: \(range3.upperBound)");

var num1 = Int.random(in: 1...10);
print("Value of num1 is: \(num1)")

num1 = Int.random(in: range1);
print("Value of num1 in range1 is: \(num1)")

num1 = Int.random(in: range2);
print("Value of num1 in range2 is: \(num1)")

//No exact matches in call to static method 'random'
//num1 = Int.random(in: range3);

print("range3.contains(4): \(range3.contains(4))")
print("range3.contains(5): \(range3.contains(5))")

    


