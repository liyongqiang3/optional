//
//  Person.swift
//  optionalDemo
//
//  Created by 李永强 on 15/6/10.
//  Copyright (c) 2015年 tongbaotu. All rights reserved.
//

import UIKit

class Person {
    var  residence :Residence!
//    init(residence:Residence){
//        self.residence = Residence()
//        println("init");
//    }
    init (){
//        self.residence = Residence ();
        println("init")
    }
    deinit {
            println("deinit")
    }

}

class Residence {
    var numbersOfRooms = 1
}
