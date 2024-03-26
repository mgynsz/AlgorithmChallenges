import Foundation

func solution(_ num:Int) -> String {
    
    var even: String = "Even"
    var odd: String = "Odd"
    
    var result = num % 2 == 0 ? even : odd
    
    return result
}