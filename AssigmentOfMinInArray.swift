
func minOfArray (_ arr: [Int]) -> Int{

	var samedigits = -1
	var firstArray = [String]()
	var seconArray = [Int]()
	var decidingArray = [Int]()
	var seconReducedArray = [Int]()
	//var arr = [115464,123333,144456,781141,111751,527311,110761]

	print("original array is             \(arr)")
	var count = String(arr.min()!).characters.count
		for i in arr{
			firstArray.append(String(i))
		}
 		for j in firstArray{
 			if j.characters.count > Int(count){
				if let index = firstArray.index(of: j){
					firstArray.remove(at: index)
					}
				else{
				count = j.characters.count
			}
		}
	 }
	print("     ")	
	print("first reduced array is        \(firstArray)")


	//print(firstArray.min()!)

	for p in firstArray {
		var num = Int(p)
	
		while (num != 0){
		
			seconArray.append(num! % 10)
			num! = num!/10
		}
		var temp = seconArray[0] 
		for same in seconArray{
			if temp == same {
			samedigits += 1
			}
			else {
				temp = same
			}
		}
	decidingArray.append(samedigits+1)
	
	seconArray = []
	samedigits = -1
}
//print(" deciding count of arrays     \(decidingArray)")


var dictionary: [String: Int] = [:]

for (index, element) in firstArray.enumerated()
{
    dictionary[element] = decidingArray[index]
}

for (i,j) in dictionary{
	if j < decidingArray.max()!{
		dictionary.removeValue(forKey: i)
	}
}
for (p,q) in dictionary{
	seconReducedArray.append(Int(p)!)
}
print("    ")
print("The second reduced array is    \(seconReducedArray)")

//print("The minimum number is          \(seconReducedArray.min()!)")
return (seconReducedArray.min()!)
}
// print(count)
// print(seconArray)


var value = minOfArray([115464,123333,144456,781141,111751,527311,110761])

print("The Minimun number is          \(value)")