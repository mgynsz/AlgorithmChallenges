func solution(_ arr:[Int]) -> Double {
    
    var sum = arr.reduce(0, { $0 + $1 })
    var average = Double(sum) / Double(arr.count)
    
    return average
}