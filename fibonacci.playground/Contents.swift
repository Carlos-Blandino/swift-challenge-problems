import UIKit

import UIKit

func fibonacci(n: Int) {
    
    var result = [0,1]
    let totalIndex = n - 1
    var firstNum = 0
    var secondNum = 1
    var nextNum = 0
    var currentIndex = 2
    if n == 0 {
        print("not valid")
        return
    } else if n == 1 {
        print(result[0])
    } else if n == 2 {
        print(result[0...1])
    } else {
        //Write your code here.
        for num in currentIndex...totalIndex {
            nextNum = firstNum + secondNum
            result.append(nextNum)
            firstNum = secondNum
            secondNum = nextNum
        }
        print(result)
    }
}
fibonacci(n: 1)

