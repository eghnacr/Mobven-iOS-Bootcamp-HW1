/// Calculates Fibonacci numbers up to the given bound
/// - Parameter upperBound: excluded
func fibonacci(upperBound: Int) -> [Int] {
    var x = 0
    var y = 1
    var numbers = [x]
    
    while y < upperBound {
        let temp = x
        x = y
        y = x + temp
        numbers.append(x)
    }
    return numbers
}
