func solution(_ n:Int) -> Int {
    
    guard n > 0 else { return 0 }
    
    var num = 0
    for i in 1...n {
        if n % i == 0 {
            num += i
        }
    }
    return num
}
