//
//  main.swift
//  Classes and Objects
//
//  Created by Apple on 7/23/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import Foundation

print("Hello, World!")

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

