import Foundation

// Read the string
let s = readLine()!
let hourIndex = s.index(s.startIndex, offsetBy:2)
let meridian = s.index(s.endIndex, offsetBy: -2)
let hour = s.substring(to: hourIndex)
let amOrPm = s.substring(from: meridian)

let start = s.index(s.startIndex, offsetBy: 0)
//let end = str.index(str.endIndex, offsetBy: -)
let range = hourIndex..<meridian
let range2 = start..<meridian

switch(hour , amOrPm){
    case ("12","AM"):
        print("00\(s.substring(with: range))")
    case ( _ , "AM"):
        print(s.substring(with: range2))
    case ("12" , "PM"):
        print(s.substring(with: range2))
     default:
      let twelveadded = Int(s.substring(to: hourIndex))! + 12
        print("\(twelveadded)\(s.substring(with: range))")
}