// Variables

var num = 1
var num2: Int = 123

print(num) // 1

num = 2

print(num) // 2

// num = "hello world" -> return error


// Constants

let constant: String = "I am a string"
// constant = 0 -> will result in error

print(constant)


// Conditionals
let a = 3
if a > 3 {
    print("greater than 3")
} else if a < 2{
    print("less than 1 ")
} else {
    print("equal to 3")
}


// && = and
// || = or 
// == = equal to
// >= = greater than or equal to
// <= = less than or equal tof¬

// Arrays 
var arr = [1,2,3]
print(arr[0])
print(arr.last)
arr.append(1)
print(arr)
arr.popLast()

// Math operations
print(1 + 1)
print(3 - 2)

print(7/2)
print(7.0/2.0)

print(9 % 4)

var n = 3

//n = n + 3
n += 3
print(n)
n = 7

print(n == 6 ? "n is 6" : "n is not 6")


// Loops
let nums = [1,2,3]

for num in nums {
    print(num)
}

let languages = ["Swift", "Typescript", "C++", "Go"s]

for language in languages where language != "C++" {
    print(language)
}

for i in 1...5 {
    print(i)
}

var x = 1, n = 5

while(x <= n) {
    print(x)
    x += 1
}

for i in stride(from: 1, to: 10, by: 2) {
    print(i)
}


// String
var str: String = "Hello I'm a string"

var multiStr = """
    I'm a 
    multiline 
    string
    """

print(multiStr)

let num = 75

print("Final score: \(num)")

//str = ""

if str.isEmpty {
    print("string is empty")
}else {
    print("string is not empty")
}

print(str.count)

var firstString = "Hello"
print(firstString) // Hello
firstString += " this is the extension"
print(firstString) // Hello this is the extension

let greeting = "Hello world"

let start = greeting.prefix(2)

print(start)

let end = greeting.suffix(2)
print(end)

let strArr = Array(greeting)
print(strArr)


// Dictionaries/Hashmaps
var months: [String: Int] = [
    "December": 12,
    "November": 11,
    "March": 3
]

//print(months)
//print(months["March"])

var person: [String: Any] = [
    "firstName": "Derek",
    "lastName": "Hsieh",
    "age": 17
]

person["occupation"] = "student"
print(person)

var attributes = Array(person.keys)
print(attributes)

var values = Array(person.values)
print(values)

person.removeValue(forKey: "age")
print(person)


for(key, value) in person {
    
    print("\(key): \(value)")
}


// Functions

func printHelloWorld() {
    print("hello world")
}

printHelloWorld()

func addTwoNumbers(num1: Int, num2: Int) -> Int {
    return num1 + num2
}

print(addTwoNumbers(num1: 1, num2: 2))


// Classes

class Mac {
    var name: String = "Mac"
}


class MacBook: Mac {
    var cpu: String
    
    init(cpu: String) {
        self.cpu = cpu
    }
}

let computer = Mac()

print(computer.name)

computer.name = "iMac"
print(computer.name)

let macbook = MacBook(cpu: "M1 Max")
print(macbook.name)
print(macbook.cpu)
