//
//  Bai8.swift
//  Day3Homework
//
//  Created by Minh Tan Vu on 20/04/2023.
//

import Foundation

/*
 Viết hàm cho phép người dùng chọn đáp án
 Question: Đâu không phải là một ngôn ngữ lập trình?
 a - Golang
 b - Swift
 c - Ruby
 d - Daily

 Cho người dùng chọn a, b, c, d để trả lời! Yêu cầu người dùng chọn lại đáp án nếu input không đúng, (không đúng nếu input khác a, b, c, d)
 In ra trả lời sai nếu đáp án không đúng
 In ra trả lời đúng nếu đáp án đúng
 */

func Bai8() {
    print("""
             Question: Đâu không phải là một ngôn ngữ lập trình?
             a - Golang
             b - Swift
             c - Ruby
             d - Daily
            """)
    let correctAnswer = "d"
    var userAnswer = readLine() ?? ""
    
    while (userAnswer != "a") && (userAnswer != "b")
            && (userAnswer != "c") && (userAnswer != "d") {
        print("Nhập dữ liệu sai, nhập lại đáp án a, b , c hoặc d")
        userAnswer = readLine() ?? ""
    }
    
    if userAnswer == correctAnswer {
        print("Bạn đã trả lời chính xác!")
    } else {
        print("Câu trả lời sai!")
    }
}
