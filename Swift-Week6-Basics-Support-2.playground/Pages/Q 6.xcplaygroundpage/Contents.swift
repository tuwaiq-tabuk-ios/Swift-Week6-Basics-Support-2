//: [Previous](@previous)

import Foundation




class totlNumbers {
  
  
  
  var arry = [1,2,3,4,5,6,7] 
  
   
  func Thesumoftheelementsinthearray()  {
    let count = arry.reduce(0,+)
    print("Sum OF Array is: \(count)")
  }
  
  func Themaximumvalueofthearray() {
    let mx = arry.max()!
    print("Max of Array is:\(arry)")
  }
  

  func Theminimumvalueofthearray()  {
    let mi = arry.min()!
    print("Min of Array is:\(mi)")
  }
  
}

let all = totlNumbers()
all.Thesumoftheelementsinthearray()
all.Themaximumvalueofthearray()
all.Theminimumvalueofthearray()


