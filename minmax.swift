// Hacker Rank min max problem
var arr = [8,7,2,1,5]
var sum: Int = 0
for i in 0...4 {
// arr[i] = Int(readLine()!)!
 sum += arr[i]
 }
var min: Int = arr[0]
var max: Int = arr[0]
for i in 1...4 {
if arr[i] > max {
    max = arr[i]
}
else if arr[i] < min {
    min = arr[i]
}
}
print("\(sum - max)  \(sum - min)")
