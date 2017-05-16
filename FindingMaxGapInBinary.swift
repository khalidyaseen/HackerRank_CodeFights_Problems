// max gap between ones

func maxGap (_ num :Int) -> Int{
	let n = num
	var arr = [Int]()
	var count = 0
	var countArray = [Int]()
let binaryString = String(n, radix: 2)
	for j in binaryString.characters.indices{
		arr.append(Int(String(binaryString[j]))!)
	}
	
	for k in arr{
		if k == 0 {
			count += 1
		}
		else if k == 1 {
			countArray.append(count)
			count = 0
		}
	}
	print(arr)
	//print(binaryString)
//print(binaryString)
return countArray.max()!
}

var x = maxGap(1024)

print("The Maximum gap is \(x)")

