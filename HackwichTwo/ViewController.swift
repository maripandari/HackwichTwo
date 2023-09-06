//
//  ViewController.swift
//  HackwichTwo
//
//  Created by Marijoy Jatico on 9/5/23.
//

import UIKit


class ViewController: UIViewController {
    //Part 8: This is where I want you to declare 3 string variables
var variableOne = "Have a "
var variableTwo = "wonderful day!"
var variableThree = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        variableThree = variableOne + variableTwo
    }

    @IBAction func pressButtonPressed(_ sender: Any)
    {
        //code block
    
        print("Hello World")
        
    }
    
    @IBAction func pressMeButtonPressed(_ sender: Any) {
        
   print(variableThree)
        
    }
    
}

