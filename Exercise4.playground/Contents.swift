//: Playground - noun: a place where people can play

import UIKit

func swap (Number1: inout Int , Number2: inout Int) -> (Number1 :Int , Number2: Int){
    let temp = Number1
    Number1 = Number2
    Number2 = temp
    
    return (Number1,Number2)
}

var  Number1 = 25
var Number2 = 12

swap(Number1: &Number1, Number2: &Number2)
    print(Number1)
    print(Number2)

		