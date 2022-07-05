//
//  12935RemoveSmallestNumber.swift
//  codingTest_Practice
//
//  Created by kimsian on 2022/07/05.
//

import Foundation

func solution(_ arr:[Int]) -> [Int] {
    var array = arr
    array.remove(at: array.firstIndex(of: array.min()!)!)

    return array.count > 0 ? array : [-1]
}
print(solution([4,3,2,1]))

