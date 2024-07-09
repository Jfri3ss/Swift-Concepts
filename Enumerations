enum Vehicle {
    case truck(isFourWheelDrive: Bool) // 1: Add associated value here
    case boat
    case airplane
}
 
let myRide = Vehicle.truck(isFourWheelDrive: true) // 2: Set associated value here
switch myRide {
case let .truck(isFourWheelDrive): // 3: Extract value here
    
    // 4: Add logic here
    
    if isFourWheelDrive {
        print("Let's go to the mountains")
    } else {
        print("Let's go to the store")
    }
case .boat:
    print("Let's sail to Hawaii")
case .airplane:
    print("Let's fly to Peru")

}



//Implementing a Computed Property in an Enumeration (Second Exercise CodeCademy)


enum Vehicle {
    case airplane 
    case boat
    case truck(isFourWheelDrive: Bool)
    
// 1: Create computed value here
  var description: String { 
    switch self { 
      case .airplane: 
      return "This is an airplane"
      case .boat:
      return "This is a boat"
      case let .truck(isFourWheelDrive):
      return "This is a truck" + (isFourWheelDrive ? " with four wheel drive" : "") 
    }
  }
}
 
// 2: Instantiate myRide constant here
let myRide = Vehicle.truck(isFourWheelDrive: true)



// 3: Print the description of myRide here
print(myRide.description)
