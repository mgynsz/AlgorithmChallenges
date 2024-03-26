import Foundation

func solution(_ n:Int) -> Int {
    
    if n < 3 || n > 1_000_000 {
        return 0
    }
    
    return (1...n).first { n % $0 == 1 } ?? 0
}