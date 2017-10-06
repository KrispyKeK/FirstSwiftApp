//
//  ViewController.swift
//  FirstSwiftApp
//
//  Created by Dela Cruz, Juan on 10/6/17.
//  Copyright © 2017 Dela Cruz, Juan. All rights reserved.
//

import UIKit //Adds a gui component

class ViewController: UIViewController  {//The colon shows the relationship between the ViewController and UIviewController
    //ViewController obtain the information from the UiViewController, obtain their methods as well
    @IBOutlet weak var firstButton: UIButton!
    
    
    //overide changes the method from the parent class and makes it unique to the class
    override func viewDidLoad() {
        super.viewDidLoad() //went into the class UIVIewController and took the super.viewDidLoad() and took that method
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func firstMethod(_ sender: UIButton) {
        
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

