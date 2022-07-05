//
//  12926CaesarCipher.swift
//  codingTest_Practice
//
//  Created by kimsian on 2022/07/05.
//

import Foundation

func solution(_ s:String, _ n:Int) -> String {
    let upperString = Array("abcdefghijklmnopqrstuvwxyz".uppercased())
    let lowerString = Array("abcdefghijklmnopqrstuvwxyz")
    let inputString = Array(s)
    var result = ""
    
    for i in inputString {
        
        if upperString.contains(i) {
            
            var indexNum = upperString.firstIndex(of: i)! + n
            
            if indexNum > 25 {
                indexNum = indexNum - 26
            }
            
            result.append(upperString[indexNum])
        }
        
        else if lowerString.contains(i) {
            var indexNum = lowerString.firstIndex(of: i)! + n
            
            if indexNum > 25 {
                indexNum = indexNum - 26
            }
            
            result.append(lowerString[indexNum])
        }
        
        else {
            result.append(i)
        }
    }
    return result
}

