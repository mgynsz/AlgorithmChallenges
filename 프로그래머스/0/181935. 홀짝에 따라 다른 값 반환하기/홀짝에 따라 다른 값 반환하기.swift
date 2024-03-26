import Foundation

func solution(_ n: Int) -> Int {
    
    if n < 1 || n > 100 {
        return 0
    }
    
    var num = 0
    
    if n % 2 == 0 {
        for number in stride(from: 2, through: n, by: 2) {
            num += number * number
        }
    } else {
        for number in stride(from: 1, through: n, by: 2) {
            num += number
        }
    }
    return num
}