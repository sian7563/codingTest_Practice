//
//  0407Arr.swift
//  codingTest_Practice
//
//  Created by kimsian on 2022/07/05.
//

import Foundation

func solution(_ arr:[Int]) -> Double {

    return Double(arr.reduce(into: 0) { $0 += $1 }) / Double(arr.count)
    
}
print(solution([1,2,3,4,5]))

