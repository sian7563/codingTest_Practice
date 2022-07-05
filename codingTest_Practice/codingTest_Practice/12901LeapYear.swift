//
//  12901LeapYear.swift
//  codingTest_Practice
//
//  Created by kimsian on 2022/07/05.
//

import Foundation

var day = ["Mon", "Tue", "Wed", "Thu", "Fri", "Sat", "Sun"]
var month = [31,29,31,30,31,30,31,31,30,31,30,31]

func solution(_ a:Int, _ b:Int) -> String {
    
    var dayNumber = 4
    
    for i in 0..<a - 1 {
        dayNumber += month[i]
        print(dayNumber)
    }
    dayNumber += b - 1
    
    return "\(day[dayNumber%7])"
}

print(solution(12, 31))
