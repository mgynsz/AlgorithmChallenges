func solution(_ x:Int) -> Bool {
    var num = x
    var numbers = [Int]()
    
    while num > 0 {
        numbers.append(num % 10)
        num /= 10
    }
    
    var sum = numbers.reduce(0, +)
    
    if x % sum == 0 {
        return true
    }
    
    return false
}
