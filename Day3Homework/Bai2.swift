//
//  Bai2.swift
//  Day3Homework
//
//  Created by Minh Tan Vu on 19/04/2023.
//

import Foundation

/*
 Trả về Vị trí đầu tiên của số lẻ, vị trí cuối cùng của số chẵn trong mảng bất kì.
 */

func Bai2() {
    let arr: [Int] = [1, 3, 2, 4, 5, 7, 0, 1, 1]
    
    print("Mảng đã nhập là: \(arr)")
    
    var firstOdd: Int?
    var lastEven: Int?
    
    for i in 0..<arr.count {
        if arr[i] % 2 != 0 && firstOdd == nil {
            firstOdd = i
        }
        
        if arr[i] % 2 == 0 {
            lastEven = i
        }
    }
    
    print("Vị trí đầu tiên của số lẻ là: \(firstOdd ?? -1)")
    print("Vị trí cuối cùng của số chẵn là: \(lastEven ?? -1)")
    
}
