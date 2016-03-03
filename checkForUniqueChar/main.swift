//
//  main.swift
//  checkForUniqueChar
//
//  Created by Dimas Lipiz on 1/15/16.
//  Copyright © 2016 Dimas Lipiz. All rights reserved.
//

import Foundation



func checkForUniqueness(input:String) {
    
    let noWSP = input.stringByReplacingOccurrencesOfString(" ", withString: "")
    //get rid of whitespace
    let arrayOfChars = Array(noWSP.characters.sort())
    //turn string into array of chars
    print(arrayOfChars)
    var stringSet: Set<Character> = Set()
    //create a set to use.
    
    
    for char in arrayOfChars {
        
        //iterate through arrayOfChars and add each element to set
        stringSet.insert(char)
        
        
    }
    
    let stringArray = Array(stringSet.sort())
    //create a sorted set into an array

    
    
   //check to see if the arrayOfChars matches the stringArray.
    if stringArray != arrayOfChars {
        
        print("elements ARE NOT unique")
    } else {
        
        print("elements ARE unique")
    }
    
    
 }

checkForUniqueness("dimas antonio lipiz")