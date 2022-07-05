//
//  12916PYcount.swift
//  codingTest_Practice
//
//  Created by kimsian on 2022/07/05.
//

import Foundation

func solution(_ s:String) -> Bool
{
    let arr = Array(s.lowercased())
    var p = arr.filter { ($0) == "p" }.count
    let y = arr.filter { ($0) == "y" }.count
    return p == y || (p == 0 && y == 0) ? true : false
    
    return p == y ? true : false
}

print(solution("Pyy"))
