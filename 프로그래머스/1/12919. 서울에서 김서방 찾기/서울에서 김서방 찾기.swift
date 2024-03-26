func solution(_ seoul:[String]) -> String {
    
    if let index = seoul.firstIndex(where: { $0 == "Kim" }) {
        return "김서방은 \(index)에 있다"
    } else {
        return "김서방은 없다"
    }
}
