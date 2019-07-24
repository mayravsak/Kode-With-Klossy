import UIKit

var str = "Hello, playground"

//007: Classes and Objects:
// class is what is going to create or stamp out the object. the class is like the dna or blueprint. the object is the protein that the dna makes. you can also add actions that people can do
class Scholar {
    //proterties is a piece of information that we need to attach to each object in a class:
    var name = " "
    var age = 0
    var studying = "swift"
    var grade = 0
    var hairColor = " "
    
    //We can use the function called the initializer to make this dynamic so you can customize what it in the class
    init(scholarName: String, scholarAge: Int, scholarGrade: Int, scholarHairColor: String) {
        name = scholarName
        age = scholarAge
        grade = scholarGrade
        hairColor = scholarHairColor
    }
 
    //the action:
    func writeCode() {
        print("\(name) is busy coding!")
    }
    
    func justChilling() {
        print("\(name) is just chilling.")
    }
    
    func birthday() {
        print("\(name) just turned \(age).")
    }
    
    func lifeStory () {
        print("There once was a \(age) year old girl named \(name). She is going into \(grade)th grade and has \(hairColor) hair.")
    }
}
//to call the object:
var newScholar = Scholar (scholarName: "Alice", scholarAge: 15, scholarGrade: 10, scholarHairColor: "Brown")
var newScholar2 = Scholar (scholarName: "Daya", scholarAge: 17, scholarGrade: 12, scholarHairColor: "Brown")

print(newScholar.name)
print(newScholar.age)
print(newScholar.studying)
print(newScholar.grade)
print(newScholar.hairColor)

print(newScholar2.name)
print(newScholar2.age)
print(newScholar2.studying)
print(newScholar2.grade)
print(newScholar2.hairColor)

//to call the action:
newScholar.writeCode()
newScholar2.justChilling()
newScholar2.birthday()
newScholar.lifeStory()
newScholar2.lifeStory()


