//
//  swiftStack.swift
//  swiftStack
//
//  Created by Matthew Chupp on 3/21/15.
//  Copyright (c) 2015 MattChupp. All rights reserved.
//

import Foundation

class SwiftStack {
    
    var stack = [String]()
    
    func SwiftStack() {
        
    }
    
    func isEmpty() -> Bool {
        
        // check for an empty stack (count == 0)
        // return true if empty
        // return false if not empty
        
        if(stack.count == 0){
            return true
        } else {
            return false
        }
        
    }
    
    func push(item: String) {
        
        // add to the stack
        stack.append(item)
        
    }
    
    func pop() {
        
        // pop the top (last item in array) 
        // if empty -> "Stack is empty!"
        // else -> remove last item
        
        if (isEmpty()) {
            println("Stack is empty!")
        } else {
            stack.removeLast()
        }
        
    }
    
    func top() {
        
        var stackNotEmpty = "Stack is empty!"
        
        if (isEmpty()) {
            println("\(stackNotEmpty)")
        } else {
            println("\(stack.last!)")
        }

    }
    
    
    
}
