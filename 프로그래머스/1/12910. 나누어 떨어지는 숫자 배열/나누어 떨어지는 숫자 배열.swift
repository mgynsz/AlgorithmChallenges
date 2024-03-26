func solution(_ arr:[Int], _ divisor:Int) -> [Int] {
    
    var num:[Int] = []
    let emptyCase: Int = -1
    
    for number in arr {
        if number % divisor == 0 {
            num.append(number)
        }
    }
    if num.isEmpty {
        num.append(emptyCase)
    }
    
    return num.sorted()
}
