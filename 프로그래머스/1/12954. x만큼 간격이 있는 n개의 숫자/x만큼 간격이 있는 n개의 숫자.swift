func solution(_ x:Int, _ n:Int) -> [Int64] {
    
    var result: [Int64] = []
    var value: Int64 = 0
    
    while result.count < n {
        value += Int64(x)
        result.append(value)
        
        if result.count == n {
            break
        }
    }
    return result
}