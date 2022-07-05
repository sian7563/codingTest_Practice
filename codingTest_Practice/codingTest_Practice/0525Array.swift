//
//  0525Array.swift
//  codingTest_Practice
//
//  Created by kimsian on 2022/07/05.
//

import Foundation

let input = readLine()!.components(separatedBy: " ")

let numA = Int(input[0])!
let numB = Int(input[1])!
var num = 1

var arr : [[Int]] = Array(repeating: Array(repeating: 0, count: numB), count: numA)

for i in 0..<numA {
    for j in 0..<numB {
        arr[i][j] = num
        num += 1
    }
}

print(arr)
