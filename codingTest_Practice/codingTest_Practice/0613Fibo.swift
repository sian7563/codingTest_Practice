//
//  0613Fibo.swift
//  codingTest_Practice
//
//  Created by kimsian on 2022/07/05.
//

import Foundation

func solution(_ fibo: Int) -> Int {

    if fibo == 1 || fibo == 2 {
        return 1
    } else if fibo == 0 {
        return 0
    } else {
        return solution(fibo - 1) + solution(fibo - 2)
    }
}

print(solution(20))

