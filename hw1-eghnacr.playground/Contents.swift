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

//Calculate fibonacci series between 750-1000.

/// Calculates Fibonacci numbers between given range.
/// - Parameter from: included
/// - Parameter to: excluded
func fibonacci(from: Int, to: Int) -> [Int] {
    fibonacci(upperBound: to).filter { from..<to ~= $0 }
}

fibonacci(from: 750, to: 1000)
