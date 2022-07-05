//
//  0620Adjacent.swift
//  codingTest_Practice
//
//  Created by kimsian on 2022/07/05.
//

import Foundation

var visited: [Bool] = [false, false, false, false, false, false, false, false, false]
var graph = [
    [],
    [2,3,8],
    [1,7],
    [1,4,5],
    [3,5],
    [3,4],
    [7],
    [2,6,8],
    [1,7]
]

func dfs(_ graph: [[Int]], _ start: Int) {
    visited[start] = true
    print(start)
    for i in graph[start] {
        if !visited[i] {
            dfs(graph, i)
        }
    }
}

dfs(graph, 1)

