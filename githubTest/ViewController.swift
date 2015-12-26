//
//  ViewController.swift
//  githubTest
//
//  Created by Daniel Alvestad on 26/12/15.
//  Copyright © 2015 Daniel Alvestad. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var member = testClass(name: "Person", age: 18)
    
    @IBOutlet weak var ageLabel: UILabel!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view, typically from a nib.
        
        
        print("Hello World")
        print(member.yearsToOld()!)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func howOld(sender: AnyObject) {
        ageLabel.text = String(self.member.age)
    }

    @IBAction func helloWorld(sender: AnyObject) {
        
        print("Hello World")
        
        ++member.age
        
        
    }

}

