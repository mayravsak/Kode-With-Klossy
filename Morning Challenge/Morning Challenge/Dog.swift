//
//  Dog.swift
//  Morning Challenge
//
//  Created by Apple on 7/24/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import Foundation

class dog {
    var name = " "
    var age = 0
    var breed = ["pug", "poodle", "bulldog", "teacup dog"]
    
    init (dogName: String, dogAge: Int, dogBreed: String) {
        name = dogName
        age = dogAge
        breed = dogBreed
    }
    
    func writeCode() {
        print("I'm \(name), woof woof!")
    }
    func favoriteBreed() {
        print("My favorite breed of dog is a \(breed)")
    }
}
