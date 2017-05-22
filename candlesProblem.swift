import Foundation;
var n = 4//readline()!
var heightOfCandles = "3 1 2 3" //readline()!
var count = heightOfCandles.characters.count
var arr = [Int]()
var buffer = ""
var answer = 0
var c = 0
for i in heightOfCandles.characters{
 	c += 1
	if i == " "{
	arr.append(Int(buffer)!)
	buffer = ""
	}
	else{
		buffer += String(i)
	}
}
	if c == count{
		arr.append(Int(buffer)!)
	}

var max = arr.max()!
for p in arr{
	if max == p {
		answer += 1
	}
}

print(answer)