func solution(_ num: Int) -> Int {
    var n = num
    var count = 0
    
    while n != 1 && count < 500 {
        n = n % 2 == 0 ? n / 2 : n * 3 + 1
        count += 1
    }
    
    return n == 1 ? count : -1
}