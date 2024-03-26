func solution(_ phone_number: String) -> String {
    
    let length = phone_number.count
    let showNumCount = 4

    if length <= showNumCount {
        return phone_number
    }

    let maskedCount = length - showNumCount
    let maskedPart = String(repeating: "*", count: maskedCount)
    let showNumPart = phone_number.suffix(showNumCount)

    return maskedPart + showNumPart
}