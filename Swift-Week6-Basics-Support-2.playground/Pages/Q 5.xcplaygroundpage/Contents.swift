
class Distanc {
  
  var feet: Int = 1
  var inches: Int = 2
  
  init(feet: Int,
       inches: Int) {
    
    self.feet = feet
    self.inches = inches
  }
  
  func display ()-> Int {
    
    print("\(feet)' \(inches)\"")
    
    return 0
  }
}
