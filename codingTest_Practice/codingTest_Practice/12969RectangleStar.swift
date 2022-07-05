//
//  12969RectangleStar.swift
//  codingTest_Practice
//
//  Created by kimsian on 2022/07/05.
//

import Foundation

let n = readLine()!.components(separatedBy: [" "]).map { Int($0)! }
let (a, b) = (n[0], n[1])

for _ in 0..<b {
    for _ in 0..<a {
        print("*", terminator: "")
    }
    print()
}

