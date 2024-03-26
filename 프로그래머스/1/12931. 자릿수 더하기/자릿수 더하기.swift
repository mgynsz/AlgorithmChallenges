import Foundation

func solution(_ n:Int) -> Int {
    
    var number = n
    var answer:Int = 0
    
    if number > 100000000 {
        return 0
    } else {
        while number > 0 {
            answer += number % 10
            number /= 10
        }
    }
    // [실행] 버튼을 누르면 출력 값을 볼 수 있습니다.
    print("Hello Swift")
    
    return answer
}