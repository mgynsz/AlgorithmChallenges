import Foundation

func solution(_ array:[Int], _ n:Int) -> Int {
    
    let filteredArray = array.filter { $0 == n }
    return filteredArray.count
}