//
//  Bai6.swift
//  Day3Homework
//
//  Created by Minh Tan Vu on 20/04/2023.
//

import Foundation

/*
 Tìm số lớn thứ 2 trong mảng số nguyên
 */

func Bai6() {
    let arr = [3, 2, 5, 4, 6, 7, 9, 1, 11, 15, -3]
    print("Mảng ban đầu là: \(arr)")

    var largest = arr[0]
    var secondLargest = arr[1]

    if secondLargest > largest {
        largest = arr[1]
        secondLargest = arr[0]
    }

    for i in 2..<arr.count {
        if arr[i] > largest {
            secondLargest = largest
            largest = arr[i]
        } else if arr[i] > secondLargest {
            secondLargest = arr[i]
        }
    }

    print("Số lớn thứ 2 trong mảng là: \(secondLargest)")
}

//func Bai6() {
//    let arr = [3, 2, 5, 4, 6, 7, 9, 1, 11, 15, -3]
//    print("Mảng ban đầu là: \(arr)")
//
//    let sortedArray = arr.sorted(by: >)
//    print("Số lớn thứ 2 trong mảng là: \(sortedArray[1])")
//}
