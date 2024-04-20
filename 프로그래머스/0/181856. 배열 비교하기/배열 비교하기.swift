import Foundation

func solution(_ arr1: [Int], _ arr2: [Int]) -> Int {
    // 먼저 배열의 길이를 비교합니다.
    if arr1.count > arr2.count {
        return 1
    } else if arr1.count < arr2.count {
        return -1
    } else {
        // 배열의 길이가 같으면 각 배열의 요소 합을 비교합니다.
        let sum1 = arr1.reduce(0, +)
        let sum2 = arr2.reduce(0, +)
        
        if sum1 > sum2 {
            return 1
        } else if sum1 < sum2 {
            return -1
        } else {
            return 0
        }
    }
}