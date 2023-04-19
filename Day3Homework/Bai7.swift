//
//  Bai7.swift
//  Day3Homework
//
//  Created by Minh Tan Vu on 20/04/2023.
//

import Foundation

/*
 In ra họ và tên của một họ tên cho trước. (Ví dụ Phan Thanh Hoa -> In ra: Phan Hoa)
 */

func Bai7() {
    
    print("Nhập vào Họ và Tên: ", terminator: "")
    let fullName = readLine() ?? ""
    
    var firstName = ""
    var lastName = ""
    let firstIndex = fullName.firstIndex(of: " ")
    let lastIndex = fullName.lastIndex(of: " ")
    
    for _ in fullName {
        firstName = String(fullName[..<(firstIndex ?? fullName.startIndex) ])
        lastName = String(fullName[(lastIndex ?? fullName.endIndex)...])
    }
    
    print("Họ Tên của người đó là: \(firstName)\(lastName)")
}

