//
//  scholar.swift
//  Classes and Objects
//
//  Created by Apple on 7/23/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import Foundation


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
