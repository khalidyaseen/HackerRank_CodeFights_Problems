//CodeFights

func adjacentElementsProduct(inputArray: [Int]) -> Int {
    var arrayCount = inputArray.count
    var result = -1000
    for i in 0..<arrayCount-1{
        if inputArray[i]*inputArray[i+1] > result && i < arrayCount-1{
            result = inputArray[i]*inputArray[i+1]
        }
        else{
            continue
        }
    }
return result
}