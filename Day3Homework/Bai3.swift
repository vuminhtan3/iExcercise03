//
//  Bai3.swift
//  Day3Homework
//
//  Created by Minh Tan Vu on 20/04/2023.
//

import Foundation

/*
 In một chuỗi cho trước theo thứ tự ngược lại (Ví dụ: Hello in thành olleH)
 */

func Bai3() {
    print("Nhập vào chuỗi ký tự bạn muốn đảo ngược: ", terminator: "")
    let str = readLine() ?? ""
    
    var reversedString = ""
    
    for letter in str {
        reversedString = String(letter) + reversedString
    }
    
//    let reversedString = String(str.reversed())
    
    print(reversedString)
}
