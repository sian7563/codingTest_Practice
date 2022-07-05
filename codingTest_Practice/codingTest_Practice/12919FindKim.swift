//
//  12919FindKim.swift
//  codingTest_Practice
//
//  Created by kimsian on 2022/07/05.
//

import Foundation

func solution(_ seoul:[String]) -> String {

    return "김서방은 \(seoul.index(of: "Kim")!)에 있다"
}
print(solution(["Jane", "Kim"]))
