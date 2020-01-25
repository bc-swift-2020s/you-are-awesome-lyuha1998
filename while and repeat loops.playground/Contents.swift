import UIKit
var rollValue: Int = Int.random(in:1...6)
var count = 0

//while rollValue != 6 {
    
  //  rollValue = Int.random(in:1...6)
 //   count = count+1
//    print( "This is the number \(count) try you had, you just printed \(rollValue)")
    
    
    
    
//}


repeat {rollValue = Int.random(in:1...6)
    count = count+1
    print( "This is the number \(count) try you had, you just printed \(rollValue)")
} while rollValue != 6


print ("It took you\(count) times to get 6!!!! ")
