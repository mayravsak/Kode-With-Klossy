import UIKit

var str = "Hello, playground"

//Day 2 Challenge #1- Arguments:
func pizzaOrder(topping : String) {
    print ("I would like to order a large pizza with \(topping).")
}
pizzaOrder(topping : "olives")
//^^make sure to call the function: before it was just created but then you call the function

//Day 2 Challenge #2- Arguments+Returns:
func pizza(sliceNumber : Int) {
    print ("I would like to order /(sliceNumber) slices of pizza.")
}
pizza(sliceNumber :)
//this is not finished^^

//005: End of Collection Lecture:
//Iterate it typing it all out.
//An array is making a list and iterating it is doing something wiht that list
//Dictionaries: allows us to store information with associative relationships. these are not in order. each piece of data has a lable called a key. each piece of data has a value.
var perfectTen = [
    "almond flower": "3 and 1/2 cups",
    "gluten-free oats": "2 cups",
    "mini chocolate chips": "1 cup"
]

var someName = [
    "Daya" : "17",
    "Mayrav" : "17",
    "Lizzy" : "16",
    "Liora" : "15"
]
print(someName)
//syntax is the actual code you are writing out. not what is coming out in the console
//adding new information/ reassigning a value:
someName["Daya"] = "18"
print(someName)
//to print out the value and not everything with all of the quotes. the exclamation point tells the compiuter that you really want to unwrap it and just get the value
print(someName["Daya"]!)
print(someName["Lizzy"]!)
//to remove information
someName["Daya"] = nil
//to just get the keys
print(someName.keys)
print(Array(someName.keys))

var novichFam = [
    "me" : "I am fully part of the fam. i mean, im in the group chat",
    "i guess daya" : "They let her be a part of it sometimes",
    "mia" : "the most athletic of the bunch. i mean, did you see daled machal??",
    "sarit" : "the favorite",
    "beruria and jon" : "the rents"
]
print(novichFam)
print(novichFam["i guess daya"]!)
print(Array(novichFam.keys))
print(Array(novichFam.values))
novichFam["i guess daya"] = nil
print(novichFam)
//you can put an array inside a dictionary.
// I LOVE THIS!! XOXO DAYA MISS U TONS!!

//006: for-in Loops!!:
// this will run a code a certain number of times
var sponsors = ["dayan oviche", "boston", "fancy water bottles", "yoga"]
for sponsor in sponsors {
    print("Shout out to \(sponsor) for making KWK happen.")
}

var wisdomTeeth = ["leora": "yesterday", "noah": "yesterday", "mayrav": "not yet, but on the eighth",]
for people in wisdomTeeth {
    print(people)
}
//if the list gets confuring all in one line you can make it a list on top of eachother like with novichFam
for people in wisdomTeeth {
    print(people.key)
}
for people in wisdomTeeth {
    print(people.value)
}
for (people, wisdomTeeth) in wisdomTeeth {
    print("\(people)'s wisdom teeth were taken out \(wisdomTeeth).")
}

var cWithShara = ["mayrav": "last week", "maya": "at the creation (because you have been taking my clothes)", "dafna": "when you were added back to the group chat"]
for (person, date) in cWithShara {
    print("hey \(person), i'm so glad you joined \(date). get ready for new shoes and shara's clothes!")
}

//Loops without collections:
for _ in 1...4 {
    print("yo.")
}

//Partner challange
//so you can change the start number and make sure the rest are listed
var animals = ["red panda", "penguin", "polar bear", "cow", "dog"]
for index in 2..<animals.count {
    print("I love " + animals[index])
}
//you can also do this if you want it to list them all
for index in animals {
    print("I love \(index)")
}
//you can also have one of the animals repeat if you switch index with a specific number
for _ in 2..<animals.count {
    print("I love " + animals[4])
}
//you can also interpolate
for _ in 2..<animals.count {
    print("I love \(animals[4])")
}
