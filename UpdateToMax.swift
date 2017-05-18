import Foundation;
func bits(numbers: [Int64]) -> [Int64] {
   var arr = [String]()
     var index = 0
     var temp : String = ""
    for i in numbers{
         arr.append(String(i, radix: 2))
       }
  for j in arr {
    for k in j.characters.indices{
      if (j[k] == "0"){
        j[k] = 
      }
      else{
        continue
      }
    }
  }
    
     print(arr)
 return numbers
}


//temp = String(i, radix: 2)
        // for k in temp.characters.indices{
          //  if temp[k] == "0"{
            // for p in temp.characters.indices{
              //print("test")
          //   }
           // }
          //else{
         //  continue
          //}
     
    //}
     //print(temp)