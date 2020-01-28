import PlaygroundSupport

let awesomeMessage="You Are Awesome!"
let greatMessage = "You Are Great!"
let bombMessage = "You Are Da Bomb"

var messages = ["You Are Awesome!", "You Are Great", "You Are FabulousQ"]
print(messages[0])
print(messages.count)

let removedMessage = messages.remove(at: messages.count-1)
print(messages)
messages.append("I am a God")
print(messages)
// a array of strings is different from a single string
let newMessages = ["I am a Goddness"]
messages=messages+newMessages
print(messages)



let students: [String] =
["Shane Barys",
"Brandon Boey",
"Sydney Boyd",
"Jiayi Cheng",
"Wanli Cheng",
"Bradley Ehrlich",
"Alexander Falcone",
"Darwie Fang",
"Harrison Fish",
"Kyle Gangi",
"Kathleen Garrity",
"Christopher Greene",
"Cheng Hsieh",
"Hannah Jiang",
"Dae Kim",
"Dongeun Lee",
"Jiahong Li",
"Yi Li",
"Huiyi Lyu",
"Yidan Ma",
"Ronan Manvelian",
"Patrick McDonough",
"Aashay Patel",
"Lucas Pomeroy",
"Cooper Schmitz",
"Aidan Shea",
"Wangzhuo Shi",
"Robert Smithers",
"Matthew Spana",
"Connor Sullivan",
"William Tarzikhan",
"Kathryn Tatum",
"William Templeton",
"Benjamin Tsai",
"Thomas Wade",
"Christopher Ware",
"Jun Whang",
"Dawin Ye",
"Heesu Yun",
"Zehua Zhang"]



var randomchoice = students.randomElement()
print(randomchoice)

if randomchoice=nil


let number = students.count
if students.count == 0 {
    print("there are no students here")}
else{
    (print("There are \(number) in classes"))
}


