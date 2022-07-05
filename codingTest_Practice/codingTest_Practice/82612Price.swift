//
//  82612Price.swift
//  codingTest_Practice
//
//  Created by kimsian on 2022/07/05.
//

import Foundation

func solution(_ price:Int, _ money:Int, _ count:Int) -> Int64{
    var sum = 0

    for i in 1...count {
        sum += price * i
    }
    if sum <= money {
        return 0
    }
    else {
        return Int64(sum - money)
    }
}

print(solution(3, 20, 4))

