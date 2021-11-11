//### Task 6:
// - Write a program to create a class that has array of 6 elements.
// - return:
//    - The sum of the elements in the array
//    - The maximum value of the array.
//    - The minimum value of the array.
//
class NumberArray {
    var array: [Int] = [15, 1, 1, 0, 1, 1]
    var total = 0
    var num = 0
    
    func sum () -> Int{
        for num in array {
            total += num
        }
        return total
    }
    
    
    func max () -> Int{
       return array.max()!
    }
    
    
    func min() -> Int {
        return array.min()!
    }
}

let myArray = NumberArray()
let sumResult = myArray.sum()
let maxValue = myArray.max()
let minValue = myArray.min()

print("the sum is \(sumResult) the max is \(maxValue) the min \(minValue)")

