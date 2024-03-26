import Foundation

func solution(_ num1:Int, _ num2:Int) -> Int {
    
    var num3: Double = Double(num1) / Double(num2)
    var num4 = num3 * 1000
    
    return Int(num4)
}