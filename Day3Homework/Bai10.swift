//
//  Bai10.swift
//  Day3Homework
//
//  Created by Minh Tan Vu on 20/04/2023.
//

import Foundation

/*
 Viết một minigame random các số từ 1 đến 100, cho người dùng đoán số nhập dữ liệu từ bàn phím.

 Nếu số nhập vào đúng với số được random thì in ra message chúc mừng
 Nếu số nhập vào bé hơn số được random thì in ra message là bé quá
 Nếu số nhập vào lớn hơn số được random thì in ra message là lớn quá
 */
func Bai10() {
    
    let random = Int.random(in: 1...100)
    print("Hãy đoán đi nào: ", terminator: "")
    var n = Int(readLine() ?? "") ?? 0
    
    while n != random {
        if n < random {
            print("Bé quá, lớn hơn chút nữa!")
            n = Int(readLine() ?? "") ?? 0
        } else {
            print("Lớn quá, nhỏ chút nào!")
            n = Int(readLine() ?? "") ?? 0
        }
    }
    print("Chúc mừng. Bạn đoán chính xác rồi!!!")
}
