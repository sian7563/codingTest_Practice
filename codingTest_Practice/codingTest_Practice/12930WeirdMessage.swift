//
//  12930WeirdMessage.swift
//  codingTest_Practice
//
//  Created by kimsian on 2022/07/05.
//

import Foundation

func solution(_ s:String) -> String {
    var arr: [String] = []
    let a: Int = s.count
    var b = 0
    for i in s {
        if b % 2 == 0 {
            arr.append(String(i.uppercased()))
        } else {
            arr.append(String(i.lowercased()))
        }
        b += 1
        if i == " " {
            b = 0
        }
    }
    return arr.joined()
    }

print(solution("try hello world"))

