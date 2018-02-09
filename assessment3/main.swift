//
//  main.swift
//  assessment3
//
//  Created by Thomas Dimeny on 2/9/18.
//  Copyright © 2018 Thomas Dimeny. All rights reserved.
//

import Foundation

print("Hello, World!")


 //1. Fix this code to make it check if a number is less than 10. Return true if the number is less than 10, and return false if it is greater than or equal to 10. Assign the return value of this function to our constant named testValue.
 

 func lessThanTen(x: Int) -> Bool{
var x = 7
    if x < 10 {
 return true
 }else {
 return false
    }
    let testValue = lessThanTen(x: 7)
}


 //3. Create a Person class with properties for name, age, height, and weight. Create two functions within this class, one called eatFood and the other called exercise. The eatFood method should add weight to our person object, and the exercise method should subtract weight from our Person object.

class Person{
    var name: String
    var age: Int
    var height: Int
    var weight = 160
    
    func eatFood(){
    weight + 4
        print("you now weigh \(weight)")
    }
    
    func exersise(){
    weight - 4
        print("you now weigh \(weight)")
    }
    
    init(name: String, age: Int, height: Int){
        self.name = name
        self.age = age
        self.height = height
        
    }
    
    
    
    
}
 
 //4. Create an Athlete subclass that inherits from our Person class. Add properties for sport and team.
class Athlete: Person{
    var sport: String
    var team: String
    
     init(name: String, age: Int, height: Int, team: String, sport: String) {
        self.sport = sport
        self.team = team
        super.init(name: name, age: age, height: height)
    }
    
}



 //BONUS: Create a recursive function (a function that calls on itself) that will take a number as a parameter and print each number as it countdowns from that number until we reach 1.

