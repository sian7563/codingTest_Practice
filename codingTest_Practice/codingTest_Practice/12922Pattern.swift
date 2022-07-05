//
//  12922Pattern.swift
//  codingTest_Practice
//
//  Created by kimsian on 2022/07/05.
//

import Foundation

func solution(_ n:Int) -> String {
    var a = ""

    for i in 0..<n {
        if i % 2 == 0{
            a = a + "수"
        } else {
            a = a + "박"
        }
    }
    return a
}
print(solution(8))
