let states = ["Alabama", "Alaska", "Arizona", "Arkansas", "California", "Colorado", "Connecticut", "Delaware", "Florida", "Georgia", "Hawaii", "Idaho", "Illinois", "Indiana", "Iowa", "Kansas", "Kentucky", "Louisiana", "MaineME", "Maryland", "Massachuset", "Michigan", "Minnesota", "Mississippi", "Missouri", "Montana", "Nebraska", "NevadaNV", "New Hampshi", "New Jersey", "New Mexico", "New York", "North Carolina", "North Dakota", "Ohio", "Oklahoma", "Oregon", "Pennsylvania", "Rhode Island", "South Carolina", "South Dakota", "Tennessee", "Texas", "Utah", "Vermont", "Virginia", "Washington", "West Virginia", "Wisconsin", "Wyoming", "District of Columbia"]

func numberOfVowels(string: String) -> Int {
    var nVowels = 0
    for ch in string.characters {
        switch "\(ch)".lowercased() {
        case "a", "e", "i", "o", "u":
            nVowels += 1
        default:
            break
        }
    }
    return nVowels
}



let theStateWithMostVowles = states.reduce(("", 0), { (res, state) in
	let (best, count) = res
    let nVowels = numberOfVowels(string: state)
    if nVowels > count {
        return (state, nVowels)
    } else {
        return (best, count)
    }
})

print(theStateWithMostVowles)