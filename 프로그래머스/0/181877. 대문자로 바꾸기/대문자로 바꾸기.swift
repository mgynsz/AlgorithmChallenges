import Foundation

func solution(_ myString:String) -> String {
    
    if myString.count >= 1 && myString.count <= 100000 {
       return myString.uppercased()
    }
    return myString
}