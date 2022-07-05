//
//  12928Divisor.swift
//  codingTest_Practice
//
//  Created by kimsian on 2022/07/05.
//

import Foundation

func solution(_ n:Int) -> Int {
    var count: Int = 0
    guard n != 0 else { return 0 }

    for i in 1...n {
        if n % i == 0 {
           count += i
        }
    }
    return n == 0 ? 0 : count
}
print(solution(5))
