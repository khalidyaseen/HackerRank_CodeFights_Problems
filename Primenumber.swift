//Hacker rank Problem solution for finding prime number
@discardableResult 
func checkPrime( _ num: Int) -> String {
	let half = num/2
	var temp = num
	var counter = 0
	for i in stride(from:1 , through: half , by: 1){
		if (num%i == 0){
			counter += 1		
		}
		else {
			print()
		}
	}
	if(counter > 2)
	{
		return "\(num) is not prime"
	}
	else{
		return "\(num) is prime"
	}
}

var str = checkPrime(78731244)
print(str)