import Foundation

func solution(_ a: [Int], _ b: [Int]) -> Int {
    
    let sortedA = a.sorted()
    var sortedB = b.sorted()
    var score = 0
    
    for a in sortedA {
        if let index = sortedB.firstIndex(where: { $0 > a }) {
            score += 1
            sortedB.remove(at: index)
        }
    }
    
    return score
}