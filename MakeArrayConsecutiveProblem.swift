//codefights

import Foundation
func makeArrayConsecutive2(statues: [Int]) -> Int {
    var countIntial = statues.count
    var min = statues.minElement()!
    var max = statues.maxElement()!
    var range = max - min
    var found:Int = 0
    for i in min ... max {
        print(i)
           for j in statues{
               if i == j{
                   found += 1
               }
               else{
                   continue
               }
           }
        }
    //print(arr)
    return (range-found+1)
}
