import Cocoa

// 반복문 - for-in, while, repeat-while

var integers = [1,2,3]
let people = ["jun": 26, "yuri": 22, "yujin": 21]




// for-in

// for item in items {
// code
// }

for integer in integers {
    print(integer)
}

// Dictionary의 item은 key와 value로 구성된 튜플 타입이다.

for (name, age) in people {
    print("\(name): \(age)")
}





// while

// while condition {
// code
// }

while integers.count > 1 {
    integers.removeLast()
}





// repeat-while

// repeat {
// code
// } while condition

repeat {
    integers.removeLast()
} while integers.count > 0






