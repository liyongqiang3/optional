//
//  ViewController.swift
//  optionalDemo
//
//  Created by 李永强 on 15/6/10.
//  Copyright (c) 2015年 tongbaotu. All rights reserved.
//

import UIKit
//import Person

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let john = Person()
        let roomCount = john.residence?.numbersOfRooms
        // 执行如果 residence ＝ nil 不执行numbersOfRooms
        println("roomCount = \(roomCount)")


        let john1 = Person()
        let roomCount1 = john1.residence!.numbersOfRooms ;
        // 执行如果 residence ＝ nil crash 程序
         println("roomCount1 = \(roomCount1)")
        optionalTest()

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    func optionalTest(){
        let  str : String!
        str = "2324"
        let  str1 : String = "wode"

        println("strleng  =  \(count(str1))")
    }


}

