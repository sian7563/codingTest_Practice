//
//  12937EvenOdd.swift
//  codingTest_Practice
//
//  Created by kimsian on 2022/07/05.
//

import Foundation

func solution(_ num:Int) -> String {
    if num % 2 == 0 {
        return ("Even")
    } else {
        return ("Odd")
    }
}

print(solution(4))

