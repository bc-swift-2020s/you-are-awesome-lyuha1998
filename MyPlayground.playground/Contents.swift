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
