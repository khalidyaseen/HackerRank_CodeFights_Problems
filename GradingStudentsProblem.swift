import Foundation;

// Enter your code here 
var n = Int(readLine()!)!
var arr = [Int]()
for i in 0..<n{
    arr.append(Int(readLine()!)!)
    var rem = arr[i]%5
    var pending = 5 - rem
    if pending < 3 && arr[i] >= 38 {
        arr[i] = arr[i] + pending
    } 
    else{
        continue
    }
}
for j in arr{
    print(j)
}