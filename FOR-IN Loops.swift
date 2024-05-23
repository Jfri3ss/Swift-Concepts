/*:
 # Using FOR-IN Loops
 ---
 
 ## Topic Essentials
 For-in loops are used primarily to iterate, or loop through, sequences. Sequences can be array items, dictionary key-value pairs, ranges, and even characters in a string.
 
 ### Objectives
 + Use a for-in loop to iterate over a string, array, dictionary, and index ranges
 
 [Previous Topic](@previous)                                                 [Next Topic](@next)

 */
// Test variables
let playerGreeting = "Hello fellow Hunter!"
let armorTypes = ["Heavy Plate", "Hunters Gear", "Mage Robes"]
let weapons = ["Longsword": 150, "Dagger": 25, "Mace": 75]

// Strings and arrays
for stringCharacter in playerGreeting {
    print(stringCharacter)
}

for armor in armorTypes {
    print(armor)
}

// Dictionary key-value pairs
for weaponValues in weapons.values {
    print(weaponValues)
}

for (wepon, damage) in weapons {
    print("\(wepon): \(damage)")
}


// Using ranges, prints out numbers 1 - 10, starts with 1 ends with 10 closed range

for indexNumber in 1...10 {
    print(indexNumber)
}

for armor in armorTypes[0...] {
    print(armor)
}
    
for indexNumber in 1..<10 {
    print(indexNumber)
}

//Good example and use of .count here
for armor in armorTypes [..<armorTypes.count] {
    print(armor)
}


