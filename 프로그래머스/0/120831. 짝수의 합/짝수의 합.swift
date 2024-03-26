import Foundation

func solution(_ n:Int) -> Int {
    var num = 0
    
    if n < 0 || n > 1000 {
        return 0
    }

    let upperLimit = n % 2 == 0 ? n : n - 1
    for i in stride(from: 2, through: upperLimit, by: 2) {
        num += i
    }

    return num
}