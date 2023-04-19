//
//  Bai4.swift
//  Day3Homework
//
//  Created by Minh Tan Vu on 20/04/2023.
//

import Foundation
/*
 Tính trung bình cộng của một dãy số cho trước
 */

//func Bai4() {
//    let arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 3, 1, 3.5]
//    var sum: Double = 0
//
//    for number in arr {
//        sum += number
//    }
//    print("Trung bình cộng của dãy số là: \(sum/Double(arr.count)))")
//}

func Bai4() {
    let arr = [5, 4, 7, 0, 3, 6, -3]
    var sum = 0
    
    for number in arr {
        sum += number
    }
    print("Trung bình cộng của dãy số là: \(Double(sum)/Double(arr.count))")
}
