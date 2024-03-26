func solution(_ n:Int64) -> [Int] {
    
    guard let intValue = Int(exactly: n) else { return [] }
    
    var number = intValue
    var reversed = [Int]()
    
    while number > 0 {
        reversed.append(number % 10)
        number /= 10
    }
    return reversed
}