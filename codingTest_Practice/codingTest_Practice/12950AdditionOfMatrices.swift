//
//  12950AdditionOfMatrices.swift
//  codingTest_Practice
//
//  Created by kimsian on 2022/07/05.
//

import Foundation

func solution(_ arr1:[[Int]], _ arr2:[[Int]]) -> [[Int]] {
    var result = [[Int]]()
    
    for i in 0..<arr1.count {
        result.append([])
        for j in 0..<arr1[i].count {
            result[i].append(arr1[i][j] + arr2[i][j])
        }
    }

    return arr1
}
print(solution([[1,2],[2,3]],[[3,4],[5,6]]))

