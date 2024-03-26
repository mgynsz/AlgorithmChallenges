import Foundation

func solution(_ str1: String, _ str2: String) -> Int {
    
    if str1.count < 1 || str1.count > 20 || str2.count < 1 || str2.count > 20 {
        return 0
    }
    
    let lowerStr1 = str1.lowercased()
    let lowerStr2 = str2.lowercased()
    
    if lowerStr2.range(of: lowerStr1) != nil {
        return 1
    } else {
        return 0
    }
}