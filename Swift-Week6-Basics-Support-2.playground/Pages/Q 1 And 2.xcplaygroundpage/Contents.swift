import Foundation
//taske 2
protocol all {
  func volume ()-> Double
  func area() -> Double
}

class Shap: all  {
  
  func volume ()-> Double {
    
    return 0
  }
  func area ()-> Double {
    
    return 0
  }
}

class Circle: Shap {
  
  let pi = 3.14
  var radius = 0.0
  
  override func volume() -> Double {
    let cirare = pi * radius * radius
    
    return cirare
  }
  override func area() -> Double {
    let cirVol = (3/4) * pi * (radius * radius * radius)
    
    return Double(cirVol)
  }
}

class Square: Shap {
  
  var side = 0.0
  
  override func volume() -> Double {
    
    let cirVol1 = side * side
    
    return cirVol1
  }
  
  override func area() -> Double {
    
    let cirare1 = side * side * side
    
    return cirare1
  }
}

let s = Square()
s.side = 4
print(s.area())
print(s.volume())

let c = Circle()
c.radius = 4
print(c.area())
print(c.volume())

