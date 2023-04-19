//
//  Bai9.swift
//  Day3Homework
//
//  Created by Minh Tan Vu on 20/04/2023.
//

import Foundation

/*
 Hai anh em nhà cừu không có gì chơi, thằng anh mới đố thằng em: “Tao cho mày 1 số, nếu nó chẵn thì chia đôi, nó lẻ thì nhân 3 cộng 1. Đố mày biết sau bao nhiêu phép tính thì nó ra 1 ???”. Ông em ngẩn tò te không biết trả lời như nào. Bạn hãy giúp chú bé 1 tay với. In ra đáp án hoặc “-1” nếu ko có số nào hợp lệ.
 */

func Bai9() {
    print("Nhập vào số nào thằng em: ", terminator: "")
    var n = Int(readLine() ?? "") ?? 0
    var count = 0
    while n > 1 || n < 1 {
        if n % 2 == 0 {
            n = n/2
            count += 1
        } else {
            n = n * 3 + 1
            count += 1
        }
    }
    if count != 0 {
        print("Sau \(count) phép tính thì nó ra 1")
    } else {
        print("-1")
    }
}

