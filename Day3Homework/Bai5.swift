//
//  Bai5.swift
//  Day3Homework
//
//  Created by Minh Tan Vu on 20/04/2023.
//

import Foundation
/*
 
 Tìm số nhỏ nhất và lớn nhất trong mảng số nguyên
 */

func Bai5() {
    let arr = [3, 6, 9, 0, -3, 1, 4, 5]
    print("Mảng ban đầu là: \(arr)")
    var min = 0
    var max = 0
    
    for number in arr {
        if min > number {
            min = number
        }
        
        if max < number {
            max = number
        }
    }
    print("Số nhỏ nhât trong mảng là: \(min)")
    print("Số lớn nhât trong mảng là: \(max)")
}
