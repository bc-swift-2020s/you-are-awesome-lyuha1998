import UIKit


// additional code Apple has set up
var str = "Hello, playground"
str = "Hello Deve"
print(str)


//let is constant you cannot change it, do var!!!!!!!!
let diceRoll = Int.random(in:1...6)
print("You rolled a \(diceRoll)")

let randomDecimal = Double.random(in:-1.0...1.0) //range!!!!
print ("Your random decimal between -1 and 1 is \(randomDecimal)")

let trueOrFalse = Bool.random()
print("The answer is \(trueOrFalse)")



let result = Int.random(in:1...4)+Int.random(in:1...4)+Int.random(in:1...4)
print("You rolled a \(result)")

print("")
if Bool.random(){
    print("Heads")
} else{
    
    print("Tails")
        
    
}
    

let messages = ["You Are Awesome!",
                "You Are Great",
                "You Are Fabulous!",
                "You are Amazing!"]

print(messages[Int.random(in:0...messages.count-1)])

 
//shuffle and sort

var names = ["Amy", "Gill", "Victoria", "Claire", "Ivy","Zoey"]

let shuffledNames = names.shuffled()
print("names=\(names)")
print("shuffledNames = \(shuffledNames)")
names.shuffle()
print("names after shuffle in place =\(names)")

//sorting
let sortedNames = names.sorted()
print ("sortedNames = \(sortedNames)")
let reversesortedNames=names.sorted(by:>)
print("reversesortedNames= \(reversesortedNames)")

names.sort()
print("names after sorting is =\(names)")




