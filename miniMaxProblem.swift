import Foundation;
var arr = [Int]()
var buffer = ""
var num = readLine()!
var count = num.characters.count
var c = 0
for i in num.characters{
	c += 1
	if i == " " {
        arr.append(Int(buffer)!)
        buffer = ""
    }
    else{
        buffer += String(i)
    }
}
	if(c == count){
		arr.append(Int(buffer)!)
	}
var sum: Int = arr.reduce(0,{$0 + $1})
let min = arr.min()!
let max = arr.max()!
print("\(sum - max) \(sum - min)")