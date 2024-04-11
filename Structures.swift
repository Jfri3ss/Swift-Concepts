// Define a structure called Person
struct Person {
    var name: String
    var age: Int
    var occupation: String
    
    // Define a method within the structure
    func introduce() {
        print("Hi, my name is \(name). I am \(age) years old and work as a \(occupation).")
    }
}

// Create an instance of the Person structure
let person1 = Person(name: "John", age: 30, occupation: "Software Engineer")

// Access properties of the instance
print("Name: \(person1.name)")
print("Age: \(person1.age)")
print("Occupation: \(person1.occupation)")

// Call the introduce method of the instance
person1.introduce()
