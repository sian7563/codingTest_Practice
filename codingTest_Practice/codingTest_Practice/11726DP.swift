//
//  11726DP.swift
//  codingTest_Practice
//
//  Created by kimsian on 2022/07/05.
//

import Foundation

let n = Int(readLine()!)!
var dp = [Int](repeating: 0, count: n+1)
dp[1] = 1
dp[2] = 2
for i in 3..<n+1 {
    dp[i] = (dp[i - 1] + dp[i - 2]) % 10007
}
print("\(dp[n])")

