import UIKit

var str = "Hello, playground"
str

//this is a string and can be used to hold: numbers, letters et c
//a string has " "
// you can change variables but you cannot change constants. if you do want to change constant you do not need to rewrite var because you donot need to redeclare it.
var name = "mayrav"
name
name = "mayrav avigail"
name

//a "print" you can actually see and it can hold a sting with anything else
print ("hello world")

var age = "17"
print (age)
print("I am \(age).")
print("I am \(name).")

var first = "karlie"
var last = "kloss"
print("\(first)\(last)" )
print("\(last)\(first)")
print("\(first) \(last)")
print ("\(last) \(first) \(last) \(first)")
print ("i love \(first)")
print("\(name) loves \(last)")

//an integer is a whole number. (don't
//floats and doubles can store decimals.
//doubles are more accurate.

var a = 12
var b = 65
var c = 31
var d = 98
print((a + b + c + d) / 4)
// the right answer is 51.5 and swift could not do that because we were calculating integers.
//to get a more exact number:
var A = 12.0
var B = 65.0
var C = 31.0
var D = 98.0
print((A + B + C + D) / 4)
//another solution is to make it into a double
print(Double(a + b + c + d) / 4)

//flow control: "if statements" are Conditionals
//to do this we need "comparisson opperators": <, >, <=, >=, == (means equals), != (means does not equal)
5 < 3
12 > 7
16 == 16
16 != 16
//cannot ut a quote around either of them because you can't compare a variable with a string
var luckynum = 7

var dogage = 12
if dogage < 2 {
    print("you are a puppy")
}
else if dogage > 12 {
    print ("you are elderly")
}
else {
    print ("you are awesome")
}
dogage = 1

var favoritefood = "tadig"
//or you can change your favorite food
favoritefood = "apples"
if favoritefood == "tadig" {
    print("thats the best")
}
else if favoritefood == "apples" {
    print("healthy")
}
else if favoritefood == "anything from the bach" {
    print("daya can help you")
}

//How to save code:
//version control keeps track of the changes of code and different versions of code
//git is the software tht helps us do that. you can do that from the terminal which is the finder for our code. refer to the poster to remember how to save

var gitHub = "rocks"
if gitHub  == "rocks" {
    print ("You did it!")
}

else {
    print ("try again")
}

//functions:
//(put the steps in a print in the squigly () )
func walkDog() {
    print("call dog")
    print("get leash")
    print("attach leash")
    print("exit the house")
    print("walk")
}
walkDog()
//^ now you just have to write that to get it to print in the bottom instead of rewriting the whole thing

func cereal() {
    print("get clean cup")
    print("get lactaid milk from shira and zoey")
    print("get bowl of good cereal")
    print("pour milk onto cereal")
    print("eat fast before you spill")
}
cereal()

//arguments gives a function special information
func walkDog(numberofdogs : Int) {
    print("There are \(numberofdogs) dogs in the house")
}
walkDog(numberofdogs : 4)
//the Int can also be Double or String
walkDog(numberofdogs : 6)

//Arguments try two:
//this is to tell the computer to get ready for a string:
func hello(hellotrinity : String) {
    //this is what it will actually write out when you are ready to use it:
    print("heyy \(hellotrinity)!")
}
//this is whe you are ready to use the string and want to change the name:
hello(hellotrinity : "daya")
hello(hellotrinity : "klossy")

//Return Value:
//the idea is that they dont print but are just stored in the function. its confusing
func myAge() -> Int {
    return 17
}
print(myAge() + 10)

func walkdog(numberofdogs : Int) -> Int {
    let lengthofwalk = numberofdogs * 15
    return lengthofwalk
}
//you have to use let instead of var^ because you don't change the value and you havent declatred the variable above. To fix, you could either change it to let or declare above

//Collections:
//it is a data type that stores multiple things. There ae two types: arrays (an ordered collection that stores multiple values of the same type. separated by commas) and dictionaries
//Arrays:
var arrayOfStrings = [String] ()
var arrayOfIntegers = [Int] ()
var picturesOfRoni = ["Roni", "Gabri", "Batsheva", "Mayrav", "Roni's Mom"]
//now each one has a number. the firest person has an index of 0, the next person has an index of 1 the next person has an index of 2
picturesOfRoni[2]
picturesOfRoni[4]
//to change a name:
picturesOfRoni[3] = "Josh Kushner"
print(picturesOfRoni)

var theCave = ["mayrav", "leora", "daya", "shir", "sami", "adielle"]
//to access someone:
theCave[1]
//to add someone:
theCave.append("literally no one else")
//to remove:
theCave.remove(at : 6)
//to change:
theCave[4] = "smiiiii"
print(theCave)  

