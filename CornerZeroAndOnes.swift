func arrayPacking(a: [Int]) -> Int {
    let space = " "
    var output : String = ""
            func pad(aaa : String, toSize: Int) -> String 
            {
                var padded = aaa
                for _ in 0..<(toSize - aaa.characters.count) {
                padded = "0" + padded
            }
    return padded
}
    for i in a {
     let P = String(aaa: i, radix:2)
        let M = pad(P , toSize: 8)
        output = M + space + output
    }
     
    return Int(output , radix: 2)!
}
