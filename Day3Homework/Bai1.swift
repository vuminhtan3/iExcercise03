//
//  Bai1.swift
//  Day3Homework
//
//  Created by Minh Tan Vu on 19/04/2023.
//

import Foundation
/*
 Cho một mảng số nguyên. Kiểm tra nếu trong mảng có phần tử âm thì thay thế nó bằng 0.
 */

func Bai1() {
    var arr: [Int] = [3, -2, 5, 6, -3, 0, -5, 1, -7]
    print("Mảng đã nhập là: \(arr)")
    for i in 0..<arr.count {
        if arr[i] < 0 {
            arr[i] = 0
        }
    }
    print("Mảng sau khi chạy chương trình là: \(arr)")
}
