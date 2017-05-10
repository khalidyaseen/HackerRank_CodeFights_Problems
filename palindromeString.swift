// program to check whether a string is palindrome Codefights 

func checkPalindrome(inputString: String) -> Bool {
    var str = ""
    for character in inputString.characters{
        str = "\(character)" + str
    }
    
   if inputString == str {
       return true
   }
   else{
       return false
   }
}
