//
//  testClass.swift
//  githubTest
//
//  Created by Daniel Alvestad on 26/12/15.
//  Copyright © 2015 Daniel Alvestad. All rights reserved.
//




class testClass {
    
    let name: String
    var age: Int
    
    
    init(name: String, age: Int) {
        self.name = name
        self.age = age
    }
    
    func yearsToOld() -> Int? {
        if self.age < 50 {
            return 50 - self.age
        } else {
            return nil
        }
    }
}
