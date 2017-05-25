import Foundation;
func houseRobber(nums: [Int]) -> Int {
var sumE = 0
var sumO = 0
var counter = nums.count
 for i in nums.indices{
    if i%2 == 0 {
       sumE += nums[i]
    }
    else {
       sumO += nums[i]
    }
 }
   var val = max(sumE,sumO)
    return val
}
