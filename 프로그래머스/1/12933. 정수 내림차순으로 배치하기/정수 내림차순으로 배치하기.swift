func solution(_ n:Int64) -> Int64 {
    var num = n
    var number = [Int64]()
    
    while num > 0 {
        number.append(num % 10)
        num /= 10
    }
    number.sort(by: >)
    return number.reduce(0) { $0 * 10 + $1 }
}