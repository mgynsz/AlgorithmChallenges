import Foundation

func solution(_ numbers: [Int]) -> Double {
    let sum = numbers.reduce(0, +)
    let count = numbers.count
    let average = Double(sum) / Double(count)
    return average
}