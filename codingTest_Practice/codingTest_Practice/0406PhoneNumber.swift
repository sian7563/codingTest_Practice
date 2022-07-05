//
//  0406PhoneNumber.swift
//  codingTest_Practice
//
//  Created by kimsian on 2022/07/04.
//

import Foundation

func solution(_ phone_number:String) -> String {
    var answer = String()

    for _ in 0..<phone_number.count-4 {
        answer += "*"
    }
    answer += phone_number.suffix(4)
    return answer
}

print(solution("01033334444"))
